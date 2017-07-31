.class public Lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x7f0e03dc

.field public static final B:I = 0x7f0e03e0

.field public static final C:I = 0x7f0e03da

.field public static final D:I = 0x7f0e03df

.field public static final E:I = 0x7f0e03dd

.field public static final F:I = 0x7f0e03e1

.field public static final G:I = 0x7f0e03db

.field public static final H:I = 0x7f0e00fb

.field public static final I:I = 0x7f0e00ca

.field public static final J:I = 0x7f0e0295

.field public static final K:I = 0x7f0e00cb

.field public static final a:I = 0x7f110103

.field public static final b:I = 0x7f11013a

.field public static final c:I = 0x7f11013b

.field public static final d:I = 0x7f11013c

.field public static final e:I = 0x7f11013d

.field public static final f:I = 0x7f110307

.field public static final g:I = 0x7f11032e

.field public static final h:I = 0x7f110336

.field public static final i:I = 0x7f110337

.field public static final j:I = 0x7f110338

.field public static final k:I = 0x7f11033a

.field public static final l:I = 0x7f11033b

.field public static final m:I = 0x7f11033c

.field public static final n:I = 0x7f110370

.field public static final o:I = 0x7f110400

.field public static final p:I = 0x7f110b4d

.field public static final q:I = 0x7f0e0044

.field public static final r:I = 0x7f0e0384

.field public static final s:I = 0x7f0e0385

.field public static final t:I = 0x7f0e004e

.field public static final u:I = 0x7f0e0356

.field public static final v:I = 0x7f0e0113

.field public static final w:I = 0x7f0e03d8

.field public static final x:I = 0x7f0e03d9

.field public static final y:I = 0x7f0e03d7

.field public static final z:I = 0x7f0e03de


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcw;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcz;

    .line 4
    new-instance v1, Ldd;

    .line 5
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldd;-><init>(Landroid/app/ActivityOptions;)V

    .line 6
    invoke-direct {v0, v1}, Lcz;-><init>(Ldd;)V

    .line 25
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lcy;

    .line 10
    new-instance v1, Ldc;

    .line 11
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldc;-><init>(Landroid/app/ActivityOptions;)V

    .line 12
    invoke-direct {v0, v1}, Lcy;-><init>(Ldc;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Lcx;

    .line 16
    new-instance v1, Ldb;

    .line 17
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldb;-><init>(Landroid/app/ActivityOptions;)V

    .line 18
    invoke-direct {v0, v1}, Lcx;-><init>(Ldb;)V

    goto :goto_0

    .line 19
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 20
    new-instance v0, Lda;

    .line 22
    new-instance v1, Lde;

    .line 23
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lde;-><init>(Landroid/app/ActivityOptions;)V

    .line 24
    invoke-direct {v0, v1}, Lda;-><init>(Lde;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

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
    .line 29
    if-nez p0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
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
    .line 32
    if-nez p0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
