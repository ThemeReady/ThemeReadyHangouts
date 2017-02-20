.class public final Lbtu;
.super Lbro;
.source "SourceFile"


# direct methods
.method constructor <init>(Lbj;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lbro;-><init>(Lbj;Landroid/view/View;)V

    .line 20
    const-string v0, "Babel_MsgList"

    const-string v1, "MessageViewHolderUnhandled is used. Implement dedicated view holder."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lbxj;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    return-object v0
.end method
