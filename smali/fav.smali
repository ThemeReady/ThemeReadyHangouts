.class public Lfav;
.super Lfas;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfas;-><init>()V

    .line 2
    iput-object p1, p0, Lfav;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    .line 5
    iget-object v1, p0, Lfav;->c:Ljava/lang/String;

    iput-object v1, v0, Llbo;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Lkxi;

    invoke-direct {v1}, Lkxi;-><init>()V

    .line 7
    iput-object v0, v1, Lkxi;->a:Llbo;

    .line 8
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "getsimpleprofile"

    return-object v0
.end method
