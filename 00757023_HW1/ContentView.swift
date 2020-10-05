//
//  ContentView.swift
//  00757023_HW1
//
//  Created by User07 on 2020/9/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Text("I' m Ferb!")
                .font(.system(size: 33.5, design: .rounded))
                .fontWeight(.heavy)
                .foregroundColor(Color.black)
                .position(x: 0, y: 0)
                .offset(x: 200, y: 60)
            Group{
                Head()
                Wear()
                Limbs()
            }
            .scaleEffect(0.7)
            .offset(x: 0, y: -30)
        }
        .background(Image("background"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Hair: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 240, y: 58))
            path.addQuadCurve(to: CGPoint(x: 97, y: 38), control: CGPoint(x: 163, y: 20))
            path.addQuadCurve(to: CGPoint(x: 137, y: 51), control: CGPoint(x: 122, y: 38))
            path.addQuadCurve(to: CGPoint(x: 61, y: 169), control: CGPoint(x: 77, y: 60))
            path.addQuadCurve(to: CGPoint(x: 180, y: 116), control: CGPoint(x: 120, y: 130))
            path.addQuadCurve(to: CGPoint(x: 171, y: 144), control: CGPoint(x: 171, y: 126))
            path.addQuadCurve(to: CGPoint(x: 232, y: 114), control: CGPoint(x: 198, y: 122))
            path.addQuadCurve(to: CGPoint(x: 263, y: 146), control: CGPoint(x: 248, y: 124))
            path.addQuadCurve(to: CGPoint(x: 262, y: 111), control: CGPoint(x: 265, y: 125))
            path.addQuadCurve(to: CGPoint(x: 308, y: 141), control: CGPoint(x: 285, y: 120))
            path.addQuadCurve(to: CGPoint(x: 283, y: 93), control: CGPoint(x: 300, y: 109))
            path.addQuadCurve(to: CGPoint(x: 325, y: 72), control: CGPoint(x: 302, y: 77))
            path.addQuadCurve(to: CGPoint(x: 261, y: 70), control: CGPoint(x: 292, y: 61))
            path.addQuadCurve(to: CGPoint(x: 266, y: 33), control: CGPoint(x: 259, y: 49))
            path.addQuadCurve(to: CGPoint(x: 240, y: 58), control: CGPoint(x: 245, y: 43))
            path.closeSubpath()
        }
    
    }
}

struct Ear: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 252, y: 331))
            path.addQuadCurve(to: CGPoint(x: 259, y: 335), control: CGPoint(x: 278, y: 317))
            path.addQuadCurve(to: CGPoint(x: 270, y: 340), control: CGPoint(x: 268, y: 334))
            path.addQuadCurve(to: CGPoint(x: 255, y:349), control: CGPoint(x: 270, y: 350))
        }
    }
}

struct Face: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 279, y: 110))
            path.addLine(to: CGPoint(x: 259, y: 309))
            path.addQuadCurve(to: CGPoint(x: 283, y: 317), control: CGPoint(x: 274, y: 304))
            path.addQuadCurve(to: CGPoint(x: 280, y: 355), control: CGPoint(x: 294, y: 338))
            path.addQuadCurve(to: CGPoint(x: 251, y: 360), control: CGPoint(x: 266, y: 366))
            path.addLine(to: CGPoint(x: 233, y: 569))
            path.addLine(to: CGPoint(x: 150, y: 569))
            path.addLine(to: CGPoint(x: 151, y: 492))
            path.addLine(to: CGPoint(x: 136, y: 492))
            path.addQuadCurve(to: CGPoint(x: 142, y: 472), control: CGPoint(x: 138, y: 479))
            path.addQuadCurve(to: CGPoint(x: 148, y: 456), control: CGPoint(x: 147, y: 463))
            path.addLine(to: CGPoint(x: 145, y: 392))
            path.addLine(to: CGPoint(x: 75, y: 388))
            path.addQuadCurve(to: CGPoint(x: 52, y: 372), control: CGPoint(x: 54, y: 387))
            path.addQuadCurve(to: CGPoint(x: 55, y: 281), control: CGPoint(x: 40, y: 327))
            path.addQuadCurve(to: CGPoint(x: 71, y: 268), control: CGPoint(x: 59, y: 269))
            path.addQuadCurve(to: CGPoint(x: 157, y: 268), control: CGPoint(x: 109, y: 260))
            path.addLine(to: CGPoint(x: 132, y: 160))
            path.addLine(to: CGPoint(x: 129, y: 113))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 159, y: 492))
            path.addLine(to: CGPoint(x: 151, y: 492))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 259, y: 309))
            path.addLine(to: CGPoint(x: 248, y: 317))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 251, y: 360))
            path.addLine(to: CGPoint(x: 247, y: 357))
            path.closeSubpath()
        }
    }
}
struct RightEye: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 101, y: 262))
            path.addQuadCurve(to: CGPoint(x: 128, y: 162), control: CGPoint(x: 80, y: 197))
            path.addQuadCurve(to: CGPoint(x: 191, y: 203), control: CGPoint(x: 172, y: 142))
            path.addQuadCurve(to: CGPoint(x: 157, y: 265), control: CGPoint(x: 153, y: 215))
        }
    }
}

struct LeftEye: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 191, y: 203))
            path.addQuadCurve(to: CGPoint(x: 227, y: 213), control: CGPoint(x: 210, y: 198))
            path.addQuadCurve(to: CGPoint(x: 227, y: 283), control: CGPoint(x: 252, y: 242))
            path.addQuadCurve(to: CGPoint(x: 180, y: 294), control: CGPoint(x: 208, y: 305))
            path.addQuadCurve(to: CGPoint(x: 157, y: 265), control: CGPoint(x: 161, y: 287))
            path.addQuadCurve(to: CGPoint(x: 191, y: 203), control: CGPoint(x: 153, y: 215))
        }
    }
}

//struct EyeBall: Shape {
//    func path(in rect: CGRect) -> Path {
//        Path(
//            ellipseIn: CGRect(x:73, y:280, width:15, height:18)
//        )
//    }
//}

struct Shirt: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 139, y: 597))
            path.addQuadCurve(to: CGPoint(x: 87, y: 624), control: CGPoint(x: 116, y: 613))
            path.addQuadCurve(to: CGPoint(x: 112, y: 672), control: CGPoint(x: 89, y: 650))
            path.addLine(to: CGPoint(x: 126, y: 663))
            path.addLine(to: CGPoint(x: 176, y: 670))
            path.addLine(to: CGPoint(x: 253, y: 659))
            path.addLine(to: CGPoint(x: 268, y: 693))
            path.addQuadCurve(to: CGPoint(x: 309, y: 653), control: CGPoint(x: 298, y: 678))
            path.addQuadCurve(to: CGPoint(x: 247, y: 588), control: CGPoint(x: 278, y: 599))
            path.addLine(to: CGPoint(x: 245, y: 575))
            path.addLine(to: CGPoint(x: 178, y: 575))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 139, y: 655))
            path.addLine(to: CGPoint(x: 139, y: 640))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 253, y: 658))
            path.addLine(to: CGPoint(x: 241, y: 642))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 268, y: 693))
            path.addQuadCurve(to: CGPoint(x: 309, y: 653), control: CGPoint(x: 284, y: 667))
        }
    }
}

struct Pants: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 166, y: 654))
            path.addLine(to: CGPoint(x: 122, y: 658))
            path.addLine(to: CGPoint(x: 135, y: 672))
            path.addLine(to: CGPoint(x: 129, y: 816))
            path.addQuadCurve(to: CGPoint(x: 139, y: 870), control: CGPoint(x: 126, y: 858))
            path.addQuadCurve(to: CGPoint(x: 124, y: 938), control: CGPoint(x: 124, y: 889))
            path.addLine(to: CGPoint(x: 119, y: 939))
            path.addQuadCurve(to: CGPoint(x: 120, y: 956), control: CGPoint(x: 114, y: 947))
            path.addLine(to: CGPoint(x: 162, y: 956))
            path.addLine(to: CGPoint(x: 162, y: 940))
            path.addLine(to: CGPoint(x: 155, y: 938))
            path.addQuadCurve(to: CGPoint(x: 165, y: 885), control: CGPoint(x: 156, y: 904))
            path.addQuadCurve(to: CGPoint(x: 207, y: 887), control: CGPoint(x: 184, y: 887))
            path.addQuadCurve(to: CGPoint(x: 208, y: 941), control: CGPoint(x: 212, y: 912))
            path.addLine(to: CGPoint(x: 203, y: 942))
            path.addQuadCurve(to: CGPoint(x: 204, y: 958), control: CGPoint(x: 196, y: 950))
            path.addQuadCurve(to: CGPoint(x: 242, y: 957), control: CGPoint(x: 227, y: 956))
            path.addQuadCurve(to: CGPoint(x: 246, y: 942), control: CGPoint(x: 249, y: 948))
            path.addLine(to: CGPoint(x: 239, y: 940))
            path.addQuadCurve(to: CGPoint(x: 238, y: 881), control: CGPoint(x: 244, y: 903))
            path.addQuadCurve(to: CGPoint(x: 250, y: 849), control: CGPoint(x: 249, y: 865))
            path.addLine(to: CGPoint(x: 251, y: 678))
            path.addLine(to: CGPoint(x: 256, y: 670))
            path.addLine(to: CGPoint(x: 253, y: 659))
            path.addQuadCurve(to: CGPoint(x: 187, y: 655), control: CGPoint(x: 216, y: 651))
            path.addLine(to: CGPoint(x: 176, y: 671))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 124, y: 938))
            path.addQuadCurve(to: CGPoint(x: 155, y: 938), control: CGPoint(x: 138, y: 936))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 203, y: 942))
            path.addQuadCurve(to: CGPoint(x: 239, y: 940), control: CGPoint(x: 225, y: 939))
            path.closeSubpath()
        }
    }
}

struct Collar: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 114, y: 569))
            path.addLine(to: CGPoint(x: 255, y: 569))
            path.addLine(to: CGPoint(x: 203, y: 602))
            path.addLine(to: CGPoint(x: 179, y: 584))
            path.addLine(to: CGPoint(x: 152, y: 601))
            path.closeSubpath()
        }
    }
}

struct Seam: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 137, y: 682))
            path.addLine(to: CGPoint(x: 156, y: 682))
            path.addLine(to: CGPoint(x: 156, y: 703))
            path.addLine(to: CGPoint(x: 135, y: 703))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 166, y: 682))
            path.addLine(to: CGPoint(x: 197, y: 682))
            path.addLine(to: CGPoint(x: 197, y: 703))
            path.addLine(to: CGPoint(x: 166, y: 703))
            path.addLine(to: CGPoint(x: 166, y: 682))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 212, y: 682))
            path.addLine(to: CGPoint(x: 230, y: 683))
            path.addLine(to: CGPoint(x: 230, y: 704))
            path.addLine(to: CGPoint(x: 212, y: 703))
            path.addLine(to: CGPoint(x: 212, y: 682))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 249, y: 684))
            path.addLine(to: CGPoint(x: 241, y: 683))
            path.addLine(to: CGPoint(x: 241, y: 704))
            path.addLine(to: CGPoint(x: 249, y: 705))
            path.closeSubpath()
        }
    }
}

struct RightHand: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 88, y: 637))
            path.addLine(to: CGPoint(x: 73, y: 645))
            path.addQuadCurve(to: CGPoint(x: 65, y: 643), control: CGPoint(x: 68, y: 647))
            path.addQuadCurve(to: CGPoint(x: 52, y: 582), control: CGPoint(x: 51, y: 614))
            path.addQuadCurve(to: CGPoint(x: 68, y: 555), control: CGPoint(x: 67, y: 570))
            path.addQuadCurve(to: CGPoint(x: 60, y: 548), control: CGPoint(x: 70, y: 548))
            path.addQuadCurve(to: CGPoint(x: 47, y: 507), control: CGPoint(x: 58, y: 522))
            path.addQuadCurve(to: CGPoint(x: 40, y: 509), control: CGPoint(x: 42, y: 503))
            path.addQuadCurve(to: CGPoint(x: 41, y: 517), control: CGPoint(x: 39, y: 514))
            path.addLine(to: CGPoint(x: 47, y: 534))
            path.addQuadCurve(to: CGPoint(x: 29, y: 543), control: CGPoint(x: 32, y: 528))
            path.addQuadCurve(to: CGPoint(x: 15, y: 553), control: CGPoint(x: 16, y: 541))
            path.addQuadCurve(to: CGPoint(x: 29, y: 573), control: CGPoint(x: 16, y: 572))
            path.addLine(to: CGPoint(x: 38, y: 580))
            path.addQuadCurve(to: CGPoint(x: 52, y: 649), control: CGPoint(x: 37, y: 622))
            path.addQuadCurve(to: CGPoint(x: 75, y: 658), control: CGPoint(x: 62, y: 666))
            path.addQuadCurve(to: CGPoint(x: 93, y: 649), control: CGPoint(x: 85, y: 654))

            path.move(to: CGPoint(x: 60, y: 548))
            path.addQuadCurve(to: CGPoint(x: 43, y: 557), control: CGPoint(x: 51, y: 548))
            path.addQuadCurve(to: CGPoint(x: 56, y: 562), control: CGPoint(x: 38, y: 568))

            path.move(to: CGPoint(x: 29, y: 543))
            path.addQuadCurve(to: CGPoint(x: 41, y: 557), control: CGPoint(x: 32, y: 559))
            path.addQuadCurve(to: CGPoint(x: 42, y: 541), control: CGPoint(x: 50, y: 555))

            path.move(to: CGPoint(x: 29, y: 573))
            path.addQuadCurve(to: CGPoint(x: 33, y: 563), control: CGPoint(x: 35, y: 570))
            path.addLine(to: CGPoint(x: 26, y: 554))
        }
    }
}
struct LeftHand: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 278, y: 680))
            path.addQuadCurve(to: CGPoint(x: 296, y: 768), control: CGPoint(x: 295, y: 717))
            path.addQuadCurve(to: CGPoint(x: 285, y: 777), control: CGPoint(x: 292, y: 773))
            path.addQuadCurve(to: CGPoint(x: 269, y: 789), control: CGPoint(x: 274, y: 783))
            path.addQuadCurve(to: CGPoint(x: 276, y: 796), control: CGPoint(x: 266, y: 800))
            path.addLine(to: CGPoint(x: 289, y: 792))
            path.addQuadCurve(to: CGPoint(x: 285, y: 820), control: CGPoint(x: 290, y: 800))
            path.addQuadCurve(to: CGPoint(x: 292, y: 832), control: CGPoint(x: 282, y: 838))
            path.addQuadCurve(to: CGPoint(x: 301, y: 803), control: CGPoint(x: 297, y: 828))
            path.addQuadCurve(to: CGPoint(x: 307, y: 831), control: CGPoint(x: 308, y: 814))
            path.addQuadCurve(to: CGPoint(x: 319, y: 838), control: CGPoint(x: 309, y: 844))
            path.addQuadCurve(to: CGPoint(x: 322, y: 825), control: CGPoint(x: 322, y: 834))
            path.addQuadCurve(to: CGPoint(x: 332, y: 819), control: CGPoint(x: 332, y: 828))
            path.addQuadCurve(to: CGPoint(x: 314, y: 767), control: CGPoint(x: 320, y: 793))
            path.addQuadCurve(to: CGPoint(x: 287, y: 670), control: CGPoint(x: 307, y: 710))
            
            path.move(to: CGPoint(x: 322, y: 825))
            path.addQuadCurve(to: CGPoint(x: 314, y: 798), control: CGPoint(x: 319, y: 807))
        }
    }
}

struct RightLeg: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 138, y: 958))
            path.addQuadCurve(to: CGPoint(x: 142, y: 984), control: CGPoint(x: 138, y: 968))
            path.addLine(to: CGPoint(x: 158, y: 985))
            path.addQuadCurve(to: CGPoint(x: 153, y: 958), control: CGPoint(x: 154, y: 969))
        }
    }
}

struct RightSock: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 141, y: 982))
            path.addLine(to: CGPoint(x: 144, y: 993))
            path.addQuadCurve(to: CGPoint(x: 160, y: 992), control: CGPoint(x: 151, y: 996))
            path.addQuadCurve(to: CGPoint(x: 157, y: 981), control: CGPoint(x: 158, y: 985))
            path.addQuadCurve(to: CGPoint(x: 141, y: 982), control: CGPoint(x: 148, y: 985))
            path.closeSubpath()
        }
    }
}

struct RightShoe: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 144, y: 993))
            path.addQuadCurve(to: CGPoint(x: 71, y: 1013), control: CGPoint(x: 99, y: 990))
            path.addQuadCurve(to: CGPoint(x: 73, y: 1025), control: CGPoint(x: 71, y: 1020))
            path.addQuadCurve(to: CGPoint(x: 165, y: 1003), control: CGPoint(x: 120, y: 1038))
            path.addQuadCurve(to: CGPoint(x: 160, y: 992), control: CGPoint(x: 162, y: 997))
            path.addQuadCurve(to: CGPoint(x: 144, y: 993), control: CGPoint(x: 151, y: 996))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 71, y: 1013))
            path.addQuadCurve(to: CGPoint(x: 162, y: 999), control: CGPoint(x: 100, y: 1031))
        }
    }
}

struct RightShoe2: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 144, y: 993))
            path.addQuadCurve(to: CGPoint(x: 85, y: 1002), control: CGPoint(x: 111, y: 990))
            path.addQuadCurve(to: CGPoint(x: 106, y: 1018), control: CGPoint(x: 101, y: 1005))
            path.addQuadCurve(to: CGPoint(x: 162, y: 999), control: CGPoint(x: 120, y: 1018))
            path.addQuadCurve(to: CGPoint(x: 160, y: 992), control: CGPoint(x: 162, y: 997))
            path.addQuadCurve(to: CGPoint(x: 144, y: 993), control: CGPoint(x: 151, y: 996))
            path.closeSubpath()
        }
    }
}

struct LeftLeg: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 210, y: 960))
            path.addQuadCurve(to: CGPoint(x: 207, y: 989), control: CGPoint(x: 211, y: 975))
            path.addLine(to: CGPoint(x: 223, y: 989))
            path.addQuadCurve(to: CGPoint(x: 226, y: 959), control: CGPoint(x: 225, y: 976))
            
        }
    }
}

struct LeftSock: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 208, y: 985))
            path.addQuadCurve(to: CGPoint(x: 204, y: 1001), control: CGPoint(x: 206, y: 993))
            path.addLine(to: CGPoint(x: 221, y: 1003))
            path.addLine(to: CGPoint(x: 224, y: 985))
            path.addQuadCurve(to: CGPoint(x: 208, y: 985), control: CGPoint(x: 214, y: 987))
            path.closeSubpath()
        }
    }
}

struct LeftShoe: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 204, y: 1001))
            path.addLine(to: CGPoint(x: 200, y: 1013))
            path.addQuadCurve(to: CGPoint(x: 282, y: 1023), control: CGPoint(x: 245, y: 1035))
            path.addQuadCurve(to: CGPoint(x: 285, y: 1012), control: CGPoint(x: 285, y: 1018))
            path.addQuadCurve(to: CGPoint(x: 223, y: 993), control: CGPoint(x: 265, y: 990))
            path.addQuadCurve(to: CGPoint(x: 205, y: 999), control: CGPoint(x: 220, y: 1005))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 202, y: 1005))
            path.addQuadCurve(to: CGPoint(x: 285, y: 1012), control: CGPoint(x: 260, y: 1027))
        }
    }
}

struct LeftShoe2: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 204, y: 1001))
            path.addLine(to: CGPoint(x: 202, y: 1005))
            path.addQuadCurve(to: CGPoint(x: 253, y: 1018), control: CGPoint(x: 230, y: 1015))
            path.addQuadCurve(to: CGPoint(x: 271, y: 1000), control: CGPoint(x: 259, y: 1006))
            path.addQuadCurve(to: CGPoint(x: 223, y: 993), control: CGPoint(x: 260, y: 994))
            path.addQuadCurve(to: CGPoint(x: 205, y: 999), control: CGPoint(x: 220, y: 1005))
            path.closeSubpath()
        }
    }
}

struct Head: View {
    var body: some View {
        ZStack {
            Group {
                Face()
                    .fill(Color(red: 253/255, green: 226/255, blue: 196/255))
                Face()
                    .stroke(lineWidth: 4)
                    .foregroundColor(Color(red: 212/255, green: 137/255, blue: 0/255, opacity: 1))
                Hair()
                    .fill(Color(red: 32/255, green: 164/255, blue: 67/255))
                Hair()
                    .stroke(lineWidth: 5)
                    .foregroundColor(Color(red: 0/255, green: 122/255, blue: 41/255, opacity: 1))
                Ear()
                    .stroke(lineWidth: 2)
                    .foregroundColor(Color(red: 212/255, green: 137/255, blue: 0/255, opacity: 1))
            }
            
            Group{
                RightEye()
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                RightEye()
                    .stroke(lineWidth: 4)
                Ellipse()
                    .fill(Color(red: 0/255, green: 70/255, blue: 128/255))
                    .overlay(Ellipse().stroke(Color.black, lineWidth: 3))
                    .frame(width:15, height:18)
                    .rotationEffect(.degrees(25))
                    .offset(x: -65, y: -162)
                
                Circle()
                    .foregroundColor(Color(red: 255/255, green: 255/255, blue: 255/255))
                    .frame(width: 8, height: 8)
                    .position(x: 145, y: 245)
                Circle()
                    .stroke(lineWidth: 3)
                    .frame(width: 8, height: 8)
                    .position(x: 145, y: 245)
            }
            
            Group{
                LeftEye()
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                LeftEye()
                    .stroke(lineWidth: 4)
                Ellipse()
                    .fill(Color(red: 0/255, green: 70/255, blue: 128/255))
                    .overlay(Ellipse().stroke(Color.black, lineWidth: 3))
                    .frame(width:15, height:18)
                    .rotationEffect(.degrees(25))
                    .offset(x: -10, y: -162)
                Circle()
                    .foregroundColor(Color(red: 255/255, green: 255/255, blue: 255/255))
                    .frame(width: 8, height: 8)
                    .position(x: 200, y: 245)
                Circle()
                    .stroke(lineWidth: 3)
                    .frame(width: 8, height: 8)
                    .position(x: 200, y: 245)
            }
        }
    }
}


struct Wear: View {
    var body: some View {
        ZStack {
            Group {
                Shirt()
                    .fill(Color(red: 255/255, green: 247/255, blue: 177/255))
                Shirt()
                    .stroke(lineWidth: 3)
                Collar()
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                Collar()
                    .stroke(lineWidth: 4)
                Pants()
                    .fill(Color.blue)
                Pants()
                    .stroke(lineWidth: 5)
                
                Seam()
                    .fill(Color(red: 123/255, green: 132/255, blue: 187/255))
                Seam()
                    .stroke(lineWidth: 3)
                Circle()
                    .foregroundColor(Color(red: 255/255, green: 255/255, blue: 255/255))
                    .frame(width: 22, height: 22)
                    .position(x: 178, y: 614)
                Circle()
                    .stroke(lineWidth: 3)
                    .foregroundColor(Color(red: 228/255, green: 222/255, blue: 211/255))
                    .frame(width: 22, height: 22)
                    .position(x: 178, y: 614)
            }
        }
    }
}

struct Limbs: View {
    var body: some View {
        ZStack {
            Group {
                RightHand()
                    .fill(Color(red: 253/255, green: 226/255, blue: 196/255))
                RightHand()
                    .stroke(lineWidth: 3)
                    .foregroundColor(Color(red: 212/255, green: 137/255, blue: 0/255, opacity: 1))
                LeftHand()
                    .fill(Color(red: 253/255, green: 226/255, blue: 196/255))
                LeftHand()
                    .stroke(lineWidth: 3)
                    .foregroundColor(Color(red: 212/255, green: 137/255, blue: 0/255, opacity: 1))
            }
            
            Group {
                RightLeg()
                    .fill(Color(red: 253/255, green: 226/255, blue: 196/255))
                RightLeg()
                    .stroke(lineWidth: 3)
                    .foregroundColor(Color(red: 212/255, green: 137/255, blue: 0/255, opacity: 1))
                RightSock()
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                RightSock()
                    .stroke(lineWidth: 3)
                RightShoe()
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                RightShoe()
                    .stroke(lineWidth: 3)
                RightShoe2()
                    .fill(Color(red: 0, green: 0, blue: 0))
            }
            
            Group {
                LeftLeg()
                    .fill(Color(red: 253/255, green: 226/255, blue: 196/255))
                LeftLeg()
                    .stroke(lineWidth: 3)
                    .foregroundColor(Color(red: 212/255, green: 137/255, blue: 0/255, opacity: 1))
                LeftSock()
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                LeftSock()
                    .stroke(lineWidth: 3)
                LeftShoe()
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                LeftShoe()
                    .stroke(lineWidth: 3)
                LeftShoe2()
                    .fill(Color(red: 0, green: 0, blue: 0))
            }
        }
    }
}
