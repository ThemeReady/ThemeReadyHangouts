.class public Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# static fields
.field public static final a:Z


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lefc;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lefc;->b:I

    .line 25
    iput-boolean p2, p0, Lefc;->c:Z

    .line 26
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x8b8

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 30
    sget-boolean v0, Lefc;->a:Z

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lefc;->b:I

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HangoutNotifUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    iget v0, p0, Lefc;->b:I

    iget-boolean v1, p0, Lefc;->c:Z

    invoke-static {p1, v0, v1}, Lefh;->a(Landroid/content/Context;IZ)V

    .line 34
    sget v0, Lgv;->ad:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
