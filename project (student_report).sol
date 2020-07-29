pragma solidity ^0.4.17;

contract studentdata {
    string public name;
    string public regnum;
    uint public batch;
    uint public mathematics_marks;
    uint public Power_electronics;
    uint public electronic_devices;
    uint public signals;
    string public status;


function studentdata(string NAME,string REGID,uint BATCH ,uint MATHEMATICS,uint POWER_ELECTRONICS,uint ELECTRONIC_DEVICES,
uint SIGNALS, string STATUS)public{
    
    name = NAME;
    regnum = REGID ;
    batch = BATCH ;
    mathematics_marks = MATHEMATICS;
    Power_electronics = POWER_ELECTRONICS;
    electronic_devices = ELECTRONIC_DEVICES;
    signals = SIGNALS;
    status = STATUS;
    }


function student_current_data() public view returns (string,string,uint,uint,uint,uint,uint,string){
    return(name,regnum,batch,mathematics_marks,Power_electronics,electronic_devices,signals,status);
    }
}
