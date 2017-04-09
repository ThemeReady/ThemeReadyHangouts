.class public Leex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# static fields
.field public static final a:Z


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Leex;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Leex;->b:I

    .line 27
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x8b6

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 31
    sget-boolean v0, Leex;->a:Z

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Leex;->b:I

    const/16 v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FailedMessageUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget v0, p0, Leex;->b:I

    invoke-static {p1, v0}, Leev;->a(Landroid/content/Context;I)V

    .line 35
    sget v0, Lgv;->ad:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
