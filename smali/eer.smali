.class public Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgp;


# static fields
.field public static final a:Z


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Leer;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Leer;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 26
    sget-boolean v0, Leer;->a:Z

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Leer;->b:I

    const/16 v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FailedMessageUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    iget v0, p0, Leer;->b:I

    invoke-static {p1, v0}, Leep;->a(Landroid/content/Context;I)V

    .line 30
    sget v0, Lbgq;->a:I

    return v0
.end method
