.class public Lfcs;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lfcs;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-object p1, p0, Lfcs;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfcs;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    .line 5
    new-instance v6, Lmgd;

    invoke-direct {v6}, Lmgd;-><init>()V

    .line 6
    iget-object v0, p0, Lfcs;->e:Ljava/lang/String;

    iput-object v0, v6, Lmgd;->a:Ljava/lang/String;

    .line 7
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lmgd;->b:Ljava/lang/Integer;

    .line 8
    sget-object v0, Lfcs;->c:[I

    iput-object v0, v6, Lmgd;->f:[I

    .line 9
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfcs;->j:Lgsh;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmgd;->requestHeader:Lmfx;

    .line 11
    return-object v6
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
