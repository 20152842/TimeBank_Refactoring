import { useEffect } from "react";
import { useSetRecoilState } from "recoil";
import { headerTitleState } from "../../states/uiState";

const Unregistal = () => {
  const setHeaderTitle = useSetRecoilState(headerTitleState);
  useEffect(() => {
    setHeaderTitle("탈퇴하기");
  });

  return (
    <>
      <div className="unregist-page">
        <div className="regist-body">
          <div
            style={{
              textAlign: "center",
              paddingTop: "30px",
              lineHeight: "33px",
            }}
          >
            <div
              style={{
                fontSize: "18px",
                fontFamily: "Lato",
                filter: "drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25))",
              }}
            >
              시간은행을 탈퇴하시겠습니까?
            </div>
            <div style={{ color: "#787878", fontSize: "13px" }}>
              아래 내용을 읽고 동의해주세요
            </div>
          </div>
          <div className="info">
            <div className="list">
              {" "}
              <div>✔️&nbsp;</div> 보유하고 계신 페이가 모두 사라집니다.
            </div>
            <br />
            <div className="list">
              {" "}
              <div>✔️&nbsp;</div> 현재 진행중인 거래가 존재할 경우 회원 탈퇴가
              불가능합니다.
            </div>
            <br />
            <div className="list">
              {" "}
              <div>✔️&nbsp;</div> 탈퇴 후에는 시간은행의 서비스를 이용하실 수
              없습니다. 재가입하셔도 기존 거래이력을 조회하실 수 없습니다.
            </div>
            <br />
          </div>
          <div style={{ padding: "0 20px" }}>
            <p className="check">
              <input type="checkbox" id="chk1" />
              <label
                htmlFor="chk1"
                style={{
                  fontFamily: "Lato",
                  fontSize: "16px",
                  margin: "5px",
                  top: "2px",
                  position: "relative",
                }}
              >
                동의합니다
              </label>
            </p>
          </div>
        </div>
        <div className="finish-btn" style={{ textAlign: "center" }}>
          <button>탈퇴하기</button>
        </div>
      </div>
    </>
  );
};

export default Unregistal;