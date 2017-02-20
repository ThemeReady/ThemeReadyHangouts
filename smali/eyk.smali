.class public Leyk;
.super Leyh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Leyh;-><init>()V

    .line 417
    iput-object p1, p0, Leyk;->c:Ljava/lang/String;

    .line 418
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 442
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 2

    .prologue
    .line 423
    new-instance v0, Llal;

    invoke-direct {v0}, Llal;-><init>()V

    .line 424
    iget-object v1, p0, Leyk;->c:Ljava/lang/String;

    iput-object v1, v0, Llal;->a:Ljava/lang/String;

    .line 427
    new-instance v1, Lkwb;

    invoke-direct {v1}, Lkwb;-><init>()V

    .line 430
    iput-object v0, v1, Lkwb;->a:Llal;

    .line 431
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const-string v0, "getsimpleprofile"

    return-object v0
.end method
