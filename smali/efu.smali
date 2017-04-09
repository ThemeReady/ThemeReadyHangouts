.class public Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# static fields
.field public static final a:Z


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lefu;->a:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lefu;->b:I

    .line 26
    iput-boolean p2, p0, Lefu;->c:Z

    .line 27
    iput-boolean p3, p0, Lefu;->d:Z

    .line 28
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x8b4

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 32
    sget-boolean v0, Lefu;->a:Z

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lefu;->b:I

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MessageNotifUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    iget v0, p0, Lefu;->b:I

    iget-boolean v1, p0, Lefu;->c:Z

    iget-boolean v2, p0, Lefu;->d:Z

    invoke-static {p1, v0, v1, v2}, Lefy;->a(Landroid/content/Context;IZZ)V

    .line 37
    sget v0, Lgv;->ad:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
