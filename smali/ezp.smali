.class public Lezp;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1055
    iput p1, p0, Lezp;->c:I

    .line 1059
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1087
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1067
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    .line 1068
    const/4 v1, 0x0

    iget-object v2, p0, Lezp;->j:Lgqs;

    .line 1069
    invoke-static {v1, v3, p2, p3, v2}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Llzk;->requestHeader:Lmex;

    .line 1072
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 1073
    iget v2, p0, Lezp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llzl;->c:Ljava/lang/Integer;

    .line 1074
    new-array v2, v3, [Llzl;

    iput-object v2, v0, Llzk;->a:[Llzl;

    .line 1075
    iget-object v2, v0, Llzk;->a:[Llzl;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1077
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method
