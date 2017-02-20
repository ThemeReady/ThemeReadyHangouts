.class public Lfag;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lehp;

.field public final d:I

.field public final g:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 997
    const/4 v0, 0x1

    iput v0, p0, Lfag;->d:I

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Lfag;->c:Lehp;

    .line 999
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lfag;->g:[I

    .line 1000
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1004
    invoke-direct {p0, p1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 1005
    iput p2, p0, Lfag;->d:I

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lfag;->c:Lehp;

    .line 1007
    iput-object p3, p0, Lfag;->g:[I

    .line 1008
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1033
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 1016
    new-instance v0, Lmev;

    invoke-direct {v0}, Lmev;-><init>()V

    .line 1017
    iget-object v1, p0, Lfag;->j:Lgqs;

    .line 1018
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmev;->requestHeader:Lmex;

    .line 1020
    iget v1, p0, Lfag;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmev;->c:Ljava/lang/Integer;

    .line 1021
    iget-object v1, p0, Lfag;->e:Ljava/lang/String;

    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v0, Lmev;->a:Llyz;

    .line 1022
    iget-object v1, p0, Lfag;->g:[I

    iget-object v2, p0, Lfag;->g:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lmev;->d:[I

    .line 1023
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 2

    .prologue
    .line 1039
    invoke-super {p0, p1, p2, p3}, Lezn;->a(Landroid/content/Context;Lbju;Lfim;)V

    .line 1041
    iget-boolean v0, p0, Lfag;->f:Z

    if-nez v0, :cond_0

    .line 1043
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    iget-object v1, p0, Lfag;->e:Ljava/lang/String;

    .line 1042
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1045
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method
