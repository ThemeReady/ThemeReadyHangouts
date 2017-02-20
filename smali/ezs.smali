.class public Lezs;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2886
    invoke-direct {p0, p1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 2887
    iput-object p2, p0, Lezs;->c:Ljava/lang/String;

    .line 2888
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2911
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 2893
    new-instance v0, Lmah;

    invoke-direct {v0}, Lmah;-><init>()V

    .line 2894
    iget-object v1, p0, Lezs;->j:Lgqs;

    .line 2895
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmah;->requestHeader:Lmex;

    .line 2897
    iget-object v1, p0, Lezs;->e:Ljava/lang/String;

    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v0, Lmah;->a:Llyz;

    .line 2898
    new-instance v1, Lmaf;

    invoke-direct {v1}, Lmaf;-><init>()V

    iput-object v1, v0, Lmah;->b:Lmaf;

    .line 2899
    iget-object v1, v0, Lmah;->b:Lmaf;

    iget-object v2, p0, Lezs;->c:Ljava/lang/String;

    iput-object v2, v1, Lmaf;->a:Ljava/lang/String;

    .line 2901
    return-object v0
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 2917
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2906
    const-string v0, "conversations/easteregg"

    return-object v0
.end method
