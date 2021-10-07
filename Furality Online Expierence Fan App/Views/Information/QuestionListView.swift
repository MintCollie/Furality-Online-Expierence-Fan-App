//
//  QuestionListView.swift
//  Furality Online Expierence Fan App
//
//  Created by TJ mcintire on 10/2/21.
//

import SwiftUI

struct QuestionListView: View {
    @State private var collapsed1: Bool = true
    @State private var collapsed2: Bool = true
    @State private var collapsed3: Bool = true
    @State private var collapsed4: Bool = true
    @State private var collapsed5: Bool = true
    @State private var collapsed6: Bool = true
    var body: some View {
        List{
            VStack {
                Button(
                    action: { self.collapsed1.toggle() },
                    label: {
                        HStack {
                            //self.label()
                            Text("Do I need a VR headset?")
                            Spacer()
                            Image(systemName: self.collapsed1 ? "chevron.down" : "chevron.up")
                        }
                        .padding(.bottom, 1)
                        .background(Color.white.opacity(0.01))
                    }
                )
                .buttonStyle(PlainButtonStyle())
                
                VStack {
                   Text("""
                    While we definitely recommend VR for the best experience, no VR headset is required! All that is needed is a computer capable of running VRChat in desktop mode. For system requirements, please visit the Steam store page for VRChat.
                    """)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: collapsed1 ? 0 : .none)
                .clipped()
                .animation(.easeOut)
                .transition(.slide)
                .background(Color.gray.opacity(0.1))
            }
            
            VStack {
                Button(
                    action: { self.collapsed2.toggle() },
                    label: {
                        HStack {
                            //self.label()
                            Text("How is this going to work?")
                            Spacer()
                            Image(systemName: self.collapsed2 ? "chevron.down" : "chevron.up")
                        }
                        .padding(.bottom, 1)
                        .background(Color.white.opacity(0.01))
                    }
                )
                .buttonStyle(PlainButtonStyle())
                
                VStack {
                   Text("""
                    Hosting a virtual convention presents many challenges, especially on a platform such as VRChat. Furality Online Xperience utilizes a custom software solution to these challenges. Our convention web portal controls dynamic creation of world instances so we can handle thousands of attendees. Registered attendees can browse events and access our convention instances via our web portal.
                    """)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: collapsed2 ? 0 : .none)
                .clipped()
                .animation(.easeOut)
                .transition(.slide)
                .background(Color.gray.opacity(0.1))
            }
            
            VStack {
                Button(
                    action: { self.collapsed3.toggle() },
                    label: {
                        HStack {
                            //self.label()
                            Text("What is the purpose of this convention?")
                            Spacer()
                            Image(systemName: self.collapsed3 ? "chevron.down" : "chevron.up")
                        }
                        .padding(.bottom, 1)
                        .background(Color.white.opacity(0.01))
                    }
                )
                .buttonStyle(PlainButtonStyle())
                
                VStack {
                   Text("""
                    Our mission is to provide a forum for attendees to gather to experience, learn, share, and celebrate anthropomorphic arts, including performing arts, such as improv and musical performances, as well as visual arts, such as cartoons, sketches, photography, 3D modeling, and digital design.

                    We also collect donations to the benefit of selected charitable organizations, typically but not exclusively ones associated with animal welfare and/or preservation.
                    """)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: collapsed3 ? 0 : .none)
                .clipped()
                .animation(.easeOut)
                .transition(.slide)
                .background(Color.gray.opacity(0.1))
            }
            
            VStack {
                Button(
                    action: { self.collapsed4.toggle() },
                    label: {
                        HStack {
                            //self.label()
                            Text("Can I attend using an Oculus Quest (without PC)?")
                            Spacer()
                            Image(systemName: self.collapsed4 ? "chevron.down" : "chevron.up")
                        }
                        .padding(.bottom, 1)
                        .background(Color.white.opacity(0.01))
                    }
                )
                .buttonStyle(PlainButtonStyle())
                
                VStack {
                   Text("""
                    If possible, attendees wishing to use an Oculus Quest to experience Furality Online Xperience are strongly recommended to use an Oculus Link cable with a PC that meets the system requirements of VRChat.

                    When using the Oculus Quest in standalone mode attendees will still be able to access the main Furality Online Xperience worlds, but not all worlds used by convention events.

                    Attendees using a Quest in standalone mode will have a heavily degraded experience including the inability to view the Furality Online Xperience event and DJ video streams from within VRChat.
                    """)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: collapsed4 ? 0 : .none)
                .clipped()
                .animation(.easeOut)
                .transition(.slide)
                .background(Color.gray.opacity(0.1))
            }
            
            VStack {
                Button(
                    action: { self.collapsed5.toggle() },
                    label: {
                        HStack {
                            //self.label()
                            Text("When is the convention?")
                            Spacer()
                            Image(systemName: self.collapsed5 ? "chevron.down" : "chevron.up")
                        }
                        .padding(.bottom, 1)
                        .background(Color.white.opacity(0.01))
                    }
                )
                .buttonStyle(PlainButtonStyle())
                
                VStack {
                   Text("""
                    The convention will be held November 5th-7th, 2021
                    """)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: collapsed5 ? 0 : .none)
                .clipped()
                .animation(.easeOut)
                .transition(.slide)
                .background(Color.gray.opacity(0.1))
            }
            
            VStack {
                Button(
                    action: { self.collapsed6.toggle() },
                    label: {
                        HStack {
                            //self.label()
                            Text("Do I need to register for the convention to attend?")
                            Spacer()
                            Image(systemName: self.collapsed6 ? "chevron.down" : "chevron.up")
                        }
                        .padding(.bottom, 1)
                        .background(Color.white.opacity(0.01))
                    }
                )
                .buttonStyle(PlainButtonStyle())
                
                VStack {
                   Text("""
                    Yes. There is a significant cost associated with running this event. Namely, in order to provide the functionality of FOX Portal and run an event at our scale, we are required to maintain a commercial agreement with our VR platform. In addition, we provide compensation to our artists for their hard work and have other significant operational and infrastructure costs.

                    The Furality Staff and Volunteer Team are not compensated, and all registration fees are collected by Furality, Inc., a nonprofit corporation.
                    """)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: collapsed6 ? 0 : .none)
                .clipped()
                .animation(.easeOut)
                .transition(.slide)
                .background(Color.gray.opacity(0.1))
            }
        }
    }
}

struct QuestionListView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionListView()
    }
}
