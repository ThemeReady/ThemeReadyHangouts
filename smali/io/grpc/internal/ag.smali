.class public Lio/grpc/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x7f0d039a

.field public static final B:I = 0x7f0d0398

.field public static final C:I = 0x7f0d039f

.field public static final D:I = 0x7f0d039d

.field public static final E:I = 0x7f0d03a1

.field public static final F:I = 0x7f0d039b

.field public static final G:I = 0x7f0d03a0

.field public static final H:I = 0x7f0d039e

.field public static final I:I = 0x7f0d03a2

.field public static final J:I = 0x7f0d039c

.field public static final K:I = 0x7f0d00db

.field public static final L:I = 0x7f0d00ac

.field public static final M:I = 0x7f0d026a

.field public static final N:I = 0x7f0d00ad

.field public static final d:I = 0x7f0a00cb

.field public static final e:I = 0x7f0a00d7

.field public static final f:I = 0x7f0a00d6

.field public static final g:I = 0x7f0a00d5

.field public static final h:I = 0x7f0a00d4

.field public static final i:I = 0x7f0a00cf

.field public static final j:I = 0x7f0a00ca

.field public static final k:I = 0x7f0a00d9

.field public static final l:I = 0x7f0a00d8

.field public static final m:I = 0x7f0a00da

.field public static final n:I = 0x7f0a00cc

.field public static final o:I = 0x7f0a00cd

.field public static final p:I = 0x7f0a00ce

.field public static final q:I = 0x7f0a00d0

.field public static final r:I = 0x7f0a00db

.field public static final s:I = 0x7f0a0208

.field public static final t:I = 0x7f0d0001

.field public static final u:I = 0x7f0d0356

.field public static final v:I = 0x7f0d0357

.field public static final w:I = 0x7f0d0038

.field public static final x:I = 0x7f0d032c

.field public static final y:I = 0x7f0d00f3

.field public static final z:I = 0x7f0d0399


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1417
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lio/grpc/internal/ag;
    .locals 2

    .prologue
    .line 1063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1064
    new-instance v0, Lat;

    .line 1065
    invoke-static {p0, p1, p2}, Lpzp;->a(Landroid/content/Context;II)Lpzp;

    move-result-object v1

    invoke-direct {v0, v1}, Lat;-><init>(Lpzp;)V

    .line 1076
    :goto_0
    return-object v0

    .line 1066
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1067
    new-instance v0, Las;

    .line 1068
    invoke-static {p0, p1, p2}, Llso;->a(Landroid/content/Context;II)Llso;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Llso;)V

    goto :goto_0

    .line 1069
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1070
    new-instance v0, Lar;

    .line 1071
    invoke-static {p0, p1, p2}, Ljtn;->a(Landroid/content/Context;II)Ljtn;

    move-result-object v1

    invoke-direct {v0, v1}, Lar;-><init>(Ljtn;)V

    goto :goto_0

    .line 1072
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1073
    new-instance v0, Lau;

    .line 1074
    invoke-static {p0, p1, p2}, Lqcp;->a(Landroid/content/Context;II)Lqcp;

    move-result-object v1

    invoke-direct {v0, v1}, Lau;-><init>(Lqcp;)V

    goto :goto_0

    .line 1076
    :cond_3
    new-instance v0, Lio/grpc/internal/ag;

    invoke-direct {v0}, Lio/grpc/internal/ag;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2032
    if-nez p0, :cond_0

    .line 2033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2035
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2047
    if-nez p0, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2050
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1451
    const/4 v0, 0x0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/internal/ag;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
