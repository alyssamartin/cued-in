﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Counselor.master" AutoEventWireup="true" CodeFile="CounselorOpportunityActDec.aspx.cs" Inherits="CounselorOpportunityActDec" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--- <link rel="stylesheet" type="text/css" href="css/style.css"> -->
  
    <link rel="stylesheet" type="text/css" href="css/Tableau2Format.css" />   




    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>



       




         <!--- Breadcrumb --->

 
    <ol class="breadcrumb arr-bread">
 
    <li><a href="CounselorLandingPage.aspx">Home</a></li>
    <li><a href="CounselorArchiveOpportunities.aspx">Archived Jobs Listings</a></li>
    <li><a href="CounselorArchiveScholarships.aspx">Archived Scholarships</a></li>
                               
 
    <li class="active"><span>Manage Jobs and Scholarships</span></li>       
 
                </ol>
 


<!--- END Breadcrumb --->
    <br />
    <br />
        <div class="row bigDesktop" id="LouisaDesktop" runat="server" visible="true">
   <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script><div class='tableauPlaceholder' style='width: 100%; height: 307px;'><object class='tableauViz' width='100%' height='307' style='display:none;'><param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='&#47;t&#47;cis484commup' /><param name='name' value='ApprovalDashboardSmallDesktopLouisaCounty&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='showAppBanner' value='false' /><param name='filter' value='iframeSizedToWindow=true' /></object></div>
    </div>

     <div class="row smallDesktop" id="lousiapc" runat="server" visible="false">
   <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script><div class='tableauPlaceholder' style='width: 100%; height: 307px;'><object class='tableauViz' width='100%' height='307' style='display:none;'><param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='&#47;t&#47;cis484commup' /><param name='name' value='ApprovalDashboardSmallDesktopLouisaCounty&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='showAppBanner' value='false' /><param name='filter' value='iframeSizedToWindow=true' /></object></div>
    </div>

     <div class="row tablet" id="lousiatablet" runat="server" visible="false">
        <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script><div class='tableauPlaceholder' style='width: 100%; height: 307px;'><object class='tableauViz' width='100%' height='307' style='display:none;'><param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='&#47;t&#47;cis484commup' /><param name='name' value='ApprovalDashboardTabletLouisaCounty&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='showAppBanner' value='false' /><param name='filter' value='iframeSizedToWindow=true' /></object></div>
         </div>


    <div class="row phone" id="lousiaphone" runat="server" visible="false">
        <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script><div class='tableauPlaceholder' style='width: 100%; height: 307px;'><object class='tableauViz' width='100%' height='307' style='display:none;'><param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='&#47;t&#47;cis484commup' /><param name='name' value='ApprovalDashboardPhoneLouisaCounty&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='showAppBanner' value='false' /><param name='filter' value='iframeSizedToWindow=true' /></object></div>
      </div>

     <div class="row smallDesktop" id="turnerpc" runat="server" visible="false">
   <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script><div class='tableauPlaceholder' style='width: 1599px; height: 307px;'><object class='tableauViz' width='1599' height='307' style='display:none;'><param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='&#47;t&#47;cis484commup' /><param name='name' value='ApprovalDashboardSmallDesktopTurnerAshbyHS&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='showAppBanner' value='false' /><param name='filter' value='iframeSizedToWindow=true' /></object></div>
    </div>

     <div class="row tablet" id="turnerphone" runat="server" visible="false">
       <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script><div class='tableauPlaceholder' style='width: 768px; height: 307px;'><object class='tableauViz' width='768' height='307' style='display:none;'><param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='&#47;t&#47;cis484commup' /><param name='name' value='ApprovalDashboardTurnerAshbyHS&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='showAppBanner' value='false' /><param name='filter' value='iframeSizedToWindow=true' /></object></div>
         </div>

    <div class="row phone" id="turnertablet" runat="server" visible="false">
        <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script><div class='tableauPlaceholder' style='width: 1199px; height: 307px;'><object class='tableauViz' width='1199' height='307' style='display:none;'><param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='&#47;t&#47;cis484commup' /><param name='name' value='ApprovalDashboardTabletTurnerAshbyHS&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='showAppBanner' value='false' /><param name='filter' value='iframeSizedToWindow=true' /></object></div>
      </div>

        <div class="form-row">

        <div class="container-fluid">     

            <div class="form-group col-md-12">
                    <div class ="row">
            <button onclick="topFunction()" id="myBtn"><i class="fas fa-angle-double-up"></i></button>
        		<asp:Button ID="btnTop0" runat="server" CssClass="btn  btn-sm popovers img-fluid" data-content="&lt;img src='img/AppDecMoreInfo.png' /&gt;" Style="margin-left: 90%; color: white;" data-html="true" data-placement="top" data-trigger="hover" Text="Icon Legend" BackColor="#006699" BorderColor="Black" />
     </div>
                </div>
        

  

            <div class="row">
             
                <div class="form-group col-md-6">
            
                <label class="form-control-lg font-weight-bold" for="inputJobs">Job Listings to Approve</label>


            <%--<div class="col-auto text-center" style="background-color:#102B3F;">
           <asp:Label ID="Label17" runat="server" Text="Search" Style="color: #fff; text-align:center; /*font-weight: bold;*/ letter-spacing: 6px; font-size: 1.2em; margin: .67em"></asp:Label>
           <asp:TextBox ID="SearchBox1" runat="server"></asp:TextBox>
           <asp:LinkButton ID="SearchButton1" runat="server" Text="Search" OnClick="SearchButton1_Click" Style="color:white;"><i class="fas fa-search"></i></asp:LinkButton>
           </div>--%>

                <div class="text-center" style="background-color: #102B3F;width:auto; padding: 10px;">
                    
                    <asp:CheckBox runat="server" Style="color: white;" OnCheckedChanged="cbSelectAll_Checked" AutoPostBack="true" ID="cbSelectAll" Text="Select All" CssClass=".JchkAll" EnableViewState="true"/>
                    <asp:CheckBox ID="chkJobDescription" Style="color: white;" runat="server" Text="Job Description" Checked="false" />
                    <asp:CheckBox ID="chkJobType" Style="color: white;" runat="server" Text="Job Type" Checked="false" />
                    <asp:CheckBox ID="chkJobLocation" Style="color: white;" runat="server" Text="Location" Checked="false" />
                   
                    

                    <asp:Button ID="btnCheckGridView" runat="server" Text="Apply" OnClick="btnCheckGridView_Click" Style="background-color: white; color: #102B3F;" class="btn btn-circle" />
                
             </div>
                       <div style="height:5px;font-size:10px;">&nbsp;</div>
                      

                 <div class ="table-responsive">   
                <asp:GridView ID="GridView1" runat="server" CssClass="table table-hover table-striped table-dark" AutoGenerateColumns="False" DataKeyNames="JobListingID" DataSourceID="JobOpportunity" BackColor="#102B40" ForeColor="White">

                    <Columns>
                        <asp:BoundField DataField="OrganizationName" HeaderText="Organization Name" >
                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>
                        <asp:BoundField DataField="JobTitle" HeaderText="Job Title" InsertVisible="False" ReadOnly="True"  >
                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>
                        <asp:BoundField DataField="JobDescription" HeaderText="Job Description" Visible="false" >
                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>
                        <asp:BoundField DataField="JobType" HeaderText="Job Type" Visible="false" >
                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Location" HeaderText="Location" Visible="false">

                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>

                        <asp:TemplateField ShowHeader="False" HeaderText="Actions">
                            <ItemTemplate>
                                <asp:LinkButton ID="approveJobLinkBtn" CssClass="btn btn-success btn-circle btn-block" Text="Approve" runat="server" CommandArgument='<%#Eval ("JobListingID") %>' OnCommand="approveJobLinkBtn_Click"><i class="fas fa-check"></i></asp:LinkButton>
                                <asp:LinkButton ID="rejectJobLinkBtn" CssClass="btn btn-danger btn-circle btn-block" Text="Decline" runat="server" CommandArgument='<%#Eval ("JobListingID") %>' OnCommand="rejectJobLinkBtn_Click"><i class="fas fa-times"></i></asp:LinkButton>
                                <asp:LinkButton ID="moreInfoJobLinkBtn" CssClass="btn btn-warning btn-circle btn-block" Text="View More" runat="server" CommandArgument='<%#Eval ("JobListingID") %>' OnCommand="moreInfoJobLinkBtn_Click"><i class="fas fa-info"></i></asp:LinkButton>
                            </ItemTemplate>

                            <ItemStyle Width="100%" Font-Size="Large" />

                        </asp:TemplateField>
                    </Columns>
                    <RowStyle CssClass="cursor-pointer" />
                </asp:GridView>
         </div>
                    </div>
        
     
                <div class="form-group col-md-6">
            
                <label class="form-control-lg font-weight-bold" for="ScholarshipOpportunity">Scholarships to Approve</label>

               <%--<div class="col-auto text-center" style="background-color:#102B3F;">
               <asp:Label ID="Label18" runat="server" Text="Search" Style="color: #fff; text-align:center; /*font-weight: bold;*/ letter-spacing: 6px; font-size: 1.2em; margin: .67em"></asp:Label>
               <asp:TextBox ID="SearchBox2" runat="server"></asp:TextBox>
               <asp:LinkButton ID="SearchButton2" runat="server" Text="Search" OnClick="SearchButton2_Click" Style="color:white;"><i class="fas fa-search"></i></asp:LinkButton>
               </div>--%>
          

                    <div class="col-auto text-center" style="background-color: #102B3F;width:auto; padding: 10px;">
                    
                    <asp:CheckBox runat="server" Style="color: white;" OnCheckedChanged="cbSelectAll2_Checked" AutoPostBack="true" ID="cbSelectAll2" Text="Select All" CssClass=".JchkAll1"/>
                    <asp:CheckBox ID="chkScholarshipMin" Style="color: white;" runat="server" Text="Scholarship Minimum" Checked="false" />
                    <asp:CheckBox ID="chkScholarshipMax" Style="color: white;" runat="server" Text="Scholarship Maximum" Checked="false" />

                    
                    

                    <asp:Button ID="btnCheckGridView2" runat="server" Text="Apply" OnClick="btnCheckGridView2_Click" Style="background-color: white; color: #102B3F;" class="btn btn-circle" />
                </div>
                
              <div style="height:5px;font-size:10px;">&nbsp;</div>
               
                
      

            <div class ="table-responsive">   
             <asp:GridView ID="GridView2" runat="server" CssClass="table table-hover table-striped table-dark"  AutoGenerateColumns="False" DataKeyNames="ScholarshipID" DataSourceID="ScholarshipOpportunity" BackColor="#102B40" ForeColor="White">


                    <Columns>
                        <asp:BoundField DataField="ScholarshipName" HeaderText="Scholarship Name" InsertVisible="False" ReadOnly="True" >
                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>
                        <asp:BoundField DataField="ScholarshipDescription" HeaderText="Scholarship Description" InsertVisible="False" ReadOnly="True" Visible="false" >
                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>
                        <asp:BoundField DataField="ScholarshipMin" HeaderText="Scholarship Minimum" InsertVisible="False" ReadOnly="True" DataFormatString="{0:C2}" Visible="false">
                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>
                        <asp:BoundField DataField="ScholarshipMax" HeaderText="Scholarship Maximum" InsertVisible="False" ReadOnly="True" DataFormatString="{0:C2}" Visible="false">

                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>

                        <asp:BoundField DataField="OrganizationName" HeaderText="Organization Name" InsertVisible="False" ReadOnly="True" >


                        <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:BoundField>


                        <asp:TemplateField ShowHeader="False" HeaderText="Actions">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton2" CssClass="btn btn-success btn-circle btn-block" Text="Approve" runat="server" CommandArgument='<%#Eval ("ScholarshipID") %>' OnCommand="LinkButton2_Click"><i class="fas fa-check"></i></asp:LinkButton>
                                <asp:LinkButton ID="LinkButton3" CssClass="btn btn-danger btn-circle btn-block" Text="Decline" runat="server" CommandArgument='<%#Eval ("ScholarshipID") %>' OnCommand="LinkButton3_Click"><i class="fas fa-times"></i></asp:LinkButton>
                                <asp:LinkButton ID="LinkButton1" CssClass="btn btn-warning btn-circle btn-block"  Text="View More" runat="server" CommandArgument='<%#Eval ("ScholarshipID") %>' OnCommand="LinkButton1_Click"><i class="fas fa-info"></i></asp:LinkButton>
                            </ItemTemplate>
                            <ItemStyle Width="100%" Font-Size="Large" />
                        </asp:TemplateField>
                    </Columns>
                    <RowStyle CssClass="cursor-pointer" />
                </asp:GridView>
                   </div>
                </div>
     </div>    
      </div>
       
    

         <asp:SqlDataSource ID="ScholarshipOpportunity" runat="server" ConnectionString="<%$ ConnectionStrings:DBConnectionString %>" SelectCommand="SELECT Scholarship.ScholarshipID,Scholarship.ScholarshipName, Scholarship.ScholarshipDescription, Scholarship.ScholarshipMin, Scholarship.ScholarshipMax, Organization.OrganizationName, Organization.OrganizationDescription, 
                         Organization.ExternalLink
                         FROM OpportunityEntity INNER JOIN
                         Scholarship ON OpportunityEntity.OpportunityEntityID = Scholarship.ScholarshipID INNER JOIN
                         SchoolApproval ON OpportunityEntity.OpportunityEntityID = SchoolApproval.OpportunityEntityID INNER JOIN
                         School ON SchoolApproval.SchoolEntityID = School.SchoolEntityID INNER JOIN
                         Organization ON Scholarship.OrganizationID = Organization.OrganizationEntityID
						 where school.SchoolEntityID  = @schoolID and SchoolApproval.ApprovedFlag = 'P'">

                        <SelectParameters>
                          <asp:SessionParameter Name="schoolID" SessionField="schoolID"
                           DefaultValue="12" />
                        </SelectParameters>
             </asp:SqlDataSource>



        <asp:SqlDataSource ID="JobOpportunity" runat="server" ConnectionString="<%$ ConnectionStrings:DBConnectionString %>" SelectCommand="SELECT JobListing.JobTitle, Organization.OrganizationName, JobListing.JobListingID, JobListing.JobDescription, JobListing.JobType, JobListing.Location, Organization.OrganizationDescription, 
                         Organization.ExternalLink
                           FROM  OpportunityEntity INNER JOIN
                         SchoolApproval ON OpportunityEntity.OpportunityEntityID = SchoolApproval.OpportunityEntityID INNER JOIN
                         School ON SchoolApproval.SchoolEntityID = School.SchoolEntityID INNER JOIN
                         JobListing ON OpportunityEntity.OpportunityEntityID = JobListing.JobListingID INNER JOIN
                         Organization ON JobListing.OrganizationID = Organization.OrganizationEntityID
                        WHERE   schoolapproval.SchoolEntityID  = @schoolID and SchoolApproval.ApprovedFlag = 'P'">
                        <SelectParameters>
                          <asp:SessionParameter Name="schoolID" SessionField="schoolID"
                           DefaultValue="12" />
                        </SelectParameters>
                    </asp:SqlDataSource>


 

        <script>
       //Initialize popover with jQuery
        $(document).ready(function () {
            $('.popovers').popover();
            });
                        window.onscroll = function() {scrollFunction()};

                        function scrollFunction() {
              if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("myBtn").style.display = "block";
              } else {
                document.getElementById("myBtn").style.display = "none";
              }
            }

            // When the user clicks on the button, scroll to the top of the document
            function topFunction() {
              document.body.scrollTop = 0; // For Safari
              document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
            }

              function Selectall() {
              if ($('.JchkAll').is(':checked')) {
               // .JchkGrid cssClass will be assigned to all other checkboxes in your control
                $('.JchkGrid').attr('checked', 'true');
              }
              else {
                $('.JchkGrid').removeAttr('checked', 'false');
              }
                }

                                       function Selectall() {
              if ($('.JchkAll1').is(':checked')) {
               // .JchkGrid cssClass will be assigned to all other checkboxes in your control
                $('.JchkGrid1').attr('checked', 'true');
              }
              else {
                $('.JchkGrid1').removeAttr('checked', 'false');
              }
            }


        </script>


        <div>
            <%--Job Approve Modal--%>
            <div class="modal fade" id="approveXModal" role="dialog">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-12 text-center">
                                <div class="modal-title">
                                    <i class="fas fa-check fa-4x progress-bar-animated rotateIn" style="color: #102B3F;"></i>
                                    <br>
                                    <br>
                                    <%--<h5>Are you sure you want to approve?</h5>--%>
                                    <asp:Label ID="Label5" runat="server" Style="color: #102B3F; font-family: 'Poppins', sans-serif; font-size: 1.6em; font-weight: bold;" Text="Are you sure you want to approve?"></asp:Label>
                                </div>
                            </div>

                        </div>
                        <div class="modal-body" style="background-color: #4F79A3;">
                            <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-center">
                                <div class="form-group">
                                    <asp:Label ID="Label2" runat="server" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 2.1em; font-weight: bold;"></asp:Label>
                                </div>
                                <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-center">
                                    <asp:Label ID="sublabelapprovemodal" runat="server" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 2.1em; font-weight: bold;"></asp:Label>
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <div class="flex-center" style="text-align: center !important; margin: auto !important;">
                                <asp:HyperLink ID="MailButtonLink" NavigateUrl="~/OpportunityActDec.aspx" Style="background-color: #102B3F; color: #fff; width: 100px; height: 60px; text-align: center; display: table-cell;" CssClass="btn btn-circle" runat="server" Text="Message Organization"></asp:HyperLink>
                            </div>
                            <div class="row">
                                <div>
                                    <asp:Button ID="Button1" runat="server" Text="Approve" Style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" CssClass="btn btn-circle" OnClick="acceptJobButton_Click" />
                                    <asp:Label ID="Label9" runat="server" Text="&nbsp;&nbsp;" Style="color: #ffffff"></asp:Label>
                                    <button type="button" style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" class="btn btn-circle" data-dismiss="modal">Close</button>
                                    <asp:Label ID="Label10" runat="server" Text="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" Style="color: #ffffff"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <script type='text/javascript'>
                    function openApproveXModal() {
                        $('[id*=approveXModal]').modal('show');
                    }
            </script>
        </div>


        <div>
            <%--Job Reject Modal--%>
            <div class="modal fade" id="rejectJModal" role="dialog">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-12 text-center">
                                <div class="modal-title">
                                    <i class="fas fa-times fa-4x progress-bar-animated rotateIn" style="color: #102B3F;"></i>
                                    <br>
                                    <br>
                                    <%--<h5>Are you sure you want to reject?</h5>--%>

                                     <asp:Label ID="Label6" runat="server" Style="color: #102B3F; font-family: 'Poppins', sans-serif; font-size: 1.6em; font-weight: bold;" Text="Are you sure you want to decline?"></asp:Label>

                                </div>
                            </div>

                        </div>

                        <div class="modal-body" style="background-color: #4F79A3;">
                            <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-center">
                                <div class="form-group">
                                    <asp:Label ID="Label3" runat="server" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 2.1em; font-weight: bold;"></asp:Label>
                                </div>
                                <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-center">
                                    <asp:Label ID="rejectjobsublabel" runat="server" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 2.1em; font-weight: bold;"></asp:Label>
                                </div>

                            </div>
                        </div>
                        <div class="modal-footer">
                            <div class="flex-center" style="text-align: center !important; margin: auto !important;">

                                <asp:HyperLink ID="RejectMailButton" NavigateUrl="~/OpportunityActDec.aspx" Style="background-color: #102B3F; color: #fff; width: 100px; height: 60px; text-align: center; display:table-cell;" CssClass="btn btn-circle" runat="server" Text="Message Organization"></asp:HyperLink>
                               </div> 
                                <div class="row">
                                    <div>
                                <asp:Button ID="Button2" runat="server" Text="Decline" Style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" CssClass="btn btn-circle" OnClick="rejectJobButton_Click" />
                                <asp:Label ID="Label11" runat="server" Text="&nbsp;&nbsp;" style="Color: #ffffff"></asp:Label>
                                <button type="button" style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" class="btn btn-circle" data-dismiss="modal">Close</button>
                                 <asp:Label ID="Label12" runat="server" Text="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" style="Color: #ffffff"></asp:Label>

                            </div>

                        </div>
                    </div>
                </div>
                    </div>
                <script type='text/javascript'>
                    function openRejectJModal() {
                        $('[id*=rejectJModal]').modal('show');
                    }
                </script>
            </div>
        </div>

        <div>
            <%-- Scholarship More Info Modal--%>
            <div class="modal fade" id="jobMoreInfoModal" role="dialog">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-12 text-center">
                                <div class="modal-title">
                                    <i class="fas fa-info-circle fa-4x progress-bar-animated rotateIn" style="color: #102B3F;"></i>
                                    <br />
                                    <br />
                                    <%--<h5>More Information</h5>--%>
                                    <asp:Label ID="Label1" Style="color: #102B3F; font-family: 'Poppins', sans-serif; font-size: 1.4em; font-weight: bold" runat="server" Text="More Information"></asp:Label>
                                    <asp:Label ID="lblScholarshipName" Style="color: #102B3F; font-family: 'Poppins', sans-serif; font-size: 1.4em; font-weight: bold" runat="server"></asp:Label>
                                </div>
                            </div>

                        </div>
                        <div class="modal-body" style="background-color: #4F79A3;">
                            <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-left">
                                <div class="form-group">
                                    <asp:Label ID="lblSOrganizationName" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblSOrganizationDescription" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />

                                    <asp:Label ID="lblScholarshipDescription" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblScholarshipMin" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblScholarshipMax" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblScholarshipQuantity" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblScholarshipDueDate" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />

                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <div class="flex-center" style="text-align: center !important; margin: auto !important;">
                                <button type="button" style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" class="btn btn-circle" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <script type='text/javascript'>
                    function openEditJModal() {
                        $('[id*=jobMoreInfoModal]').modal('show');
                    }
                </script>
            </div>
        </div>

        <div>
            <%-- Job More Info Modal--%>
            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-12 text-center">
                                <div class="modal-title">
                                    <i class="fas fa-info-circle fa-4x progress-bar-animated rotateIn" style="color: #102B3F;"></i>
                                    <br />
                                    <br />
                                    <%--<h5>More Information</h5>--%>
                                    <asp:Label ID="Label4" Style="color: #102B3F; font-family: 'Poppins', sans-serif; font-size: 1.4em; font-weight: bold" runat="server" Text="More Information"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblJobName" Style="color: #102B3F; font-family: 'Poppins', sans-serif; font-size: 1.4em; font-weight: bold" runat="server"></asp:Label>
                                </div>
                            </div>

                        </div>
                        <div class="modal-body" style="background-color: #4F79A3;">
                            <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-left">
                                <div class="form-group">
                                    <asp:Label ID="lblJOrganizationName" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblJOrganizationDescription" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblJobType" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblJobDescription" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblJobLocation" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblNumOfApplicants" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />
                                    <asp:Label ID="lblJobDeadline" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 1.2em;" runat="server" ForeColor="White"></asp:Label>
                                    <br />

                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <div class="flex-center" style="text-align: center !important; margin: auto !important;">
                                <button type="button" style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" class="btn btn-circle" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <script type='text/javascript'>
                    function openEditSModal() {
                        $('[id*=myModal]').modal('show');
                    }
                </script>
            </div>
        </div>

        <div>
            <%--Scholarship Approve Modal--%>
            <div class="modal fade" id="approveSModal" role="dialog">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-12 text-center">
                                <div class="modal-title">
                                    <i class="fas fa-check fa-4x progress-bar-animated rotateIn" style="color: #102B3F;"></i>
                                    <br>
                                    <br>
                                    <%--<h5>Are you sure you want to approve?</h5>--%>
                                    <asp:Label ID="Label7" runat="server" Style="color: #102B3F; font-family: 'Poppins', sans-serif; font-size: 1.6em; font-weight: bold;" Text="Are you sure you want to approve?"></asp:Label>
                                </div>
                            </div>

                        </div>
                        <div class="modal-body" style="background-color: #4F79A3;">
                            <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-center">
                                <div class="form-group">
                                    <asp:Label ID="scholarApproveLabel" runat="server" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 2.1em; font-weight: bold;"></asp:Label>
                                </div>
                                <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-center">
                                    <asp:Label ID="subscholarApproveLabel" runat="server" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 2.1em; font-weight: bold;"></asp:Label>
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <div class="flex-center" style="text-align: center !important; margin: auto !important;">
                                <asp:HyperLink ID="AcceptSMailButton" NavigateUrl="~/OpportunityActDec.aspx" Style="background-color: #102B3F; color: #fff; width: 100px; height: 60px; text-align: center; display: table-cell;" CssClass="btn btn-circle" runat="server" Text="Message Organization"></asp:HyperLink>
                            </div>
                            <div class="row">
                                <div>
                                    <asp:Button ID="acceptScholarshipButton" runat="server" Text="Approve" Style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" CssClass="btn btn-circle" OnClick="acceptScholarshipButton_Click" />
                                    <asp:Label ID="Label13" runat="server" Text="&nbsp;&nbsp;" Style="color: #ffffff"></asp:Label>
                                    <button type="button" style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" class="btn btn-circle" data-dismiss="modal">Close</button>
                                    <asp:Label ID="Label14" runat="server" Text="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" Style="color: #ffffff"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <script type='text/javascript'>
                        function openApproveSModal() {
                            $('[id*=approveSModal]').modal('show');
                        }
                </script>
            </div>
            </div>


       


        <div>
            <%--Scholarship Reject Modal--%>
            <div class="modal fade" id="rejectSModal" role="dialog">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-12 text-center">
                                <div class="modal-title">
                                    <i class="fas fa-times fa-4x progress-bar-animated rotateIn" style="color: #102B3F;"></i>
                                    <br>
                                    <br>
                                    <%--<h5>Are you sure you want to reject?</h5>--%>
                                     <asp:Label ID="Label8" runat="server" Style="color: #102B3F; font-family: 'Poppins', sans-serif; font-size: 1.6em; font-weight: bold;" Text="Are you sure you want to decline?"></asp:Label>

                                </div>
                                </div>
                            </div>
                            <div class="modal-body" style="background-color: #4F79A3;">
                                <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-center">
                                    <div class="form-group">
                                        <asp:Label ID="scholarRejectLabel" runat="server" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 2.1em; font-weight: bold;"></asp:Label>
                                    </div>
                                    <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 text-center">
                                        <asp:Label ID="scholarsubRejectLabel" runat="server" Style="color: white; font-family: 'Poppins', sans-serif; font-size: 2.1em; font-weight: bold;"></asp:Label>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <div class="flex-center" style="text-align: center !important; margin: auto !important;">
                                    <asp:HyperLink ID="RejectSMailButton" NavigateUrl="~/OpportunityActDec.aspx" Style="background-color: #102B3F; color: #fff; width: 100px; height: 60px; text-align: center; display: table-cell;" CssClass="btn btn-circle" runat="server" Text="Message Organization"></asp:HyperLink>
                                </div>
                                <div class="row">
                                    <div>

                            <asp:Button ID="rejectScholarshipButton" runat="server" Text="Decline" Style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" CssClass="btn btn-circle" OnClick="rejectScholarshipButton_Click" />
                            <asp:Label ID="Label15" runat="server" Text="&nbsp;&nbsp;" style="Color: #ffffff"></asp:Label>
                            <button type="button" style="background-color: #102B3F; color: #fff; width: 100px; height: 60px;" class="btn btn-circle" data-dismiss="modal">Close</button>
                            <asp:Label ID="Label16" runat="server" Text="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" style="Color: #ffffff"></asp:Label>
                                </div>

                                    </div>
                                </div>
                            
                        </div>
                    </div>
                    <script type='text/javascript'>
                    function openRejectSModal() {
                        $('[id*=rejectSModal]').modal('show');
                    }
                    </script>
                </div>
            </div>

</asp:Content>

