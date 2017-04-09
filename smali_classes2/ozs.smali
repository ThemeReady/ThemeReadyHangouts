.class public Lozs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x7f0d03b4

.field public static final B:I = 0x7f0d03b2

.field public static final C:I = 0x7f0d03b9

.field public static final D:I = 0x7f0d03b7

.field public static final E:I = 0x7f0d03bb

.field public static final F:I = 0x7f0d03b5

.field public static final G:I = 0x7f0d03ba

.field public static final H:I = 0x7f0d03b8

.field public static final I:I = 0x7f0d03bc

.field public static final J:I = 0x7f0d03b6

.field public static final K:I = 0x7f0d00e2

.field public static final L:I = 0x7f0d00b1

.field public static final M:I = 0x7f0d0273

.field public static final N:I = 0x7f0d00b2

.field public static final d:I = 0x7f0a00e1

.field public static final e:I = 0x7f0a00ed

.field public static final f:I = 0x7f0a00ec

.field public static final g:I = 0x7f0a00eb

.field public static final h:I = 0x7f0a00ea

.field public static final i:I = 0x7f0a00e5

.field public static final j:I = 0x7f0a00e0

.field public static final k:I = 0x7f0a00ef

.field public static final l:I = 0x7f0a00ee

.field public static final m:I = 0x7f0a00f0

.field public static final n:I = 0x7f0a00e2

.field public static final o:I = 0x7f0a00e3

.field public static final p:I = 0x7f0a00e4

.field public static final q:I = 0x7f0a00e6

.field public static final r:I = 0x7f0a00f1

.field public static final s:I = 0x7f0a0225

.field public static final t:I = 0x7f0d0001

.field public static final u:I = 0x7f0d036a

.field public static final v:I = 0x7f0d036b

.field public static final w:I = 0x7f0d003d

.field public static final x:I = 0x7f0d0331

.field public static final y:I = 0x7f0d00fa

.field public static final z:I = 0x7f0d03b3


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427
    return-void
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
    .line 1032
    if-nez p0, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1035
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

.method public static a(Landroid/content/Context;II)Lozs;
    .locals 2

    .prologue
    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1066
    new-instance v0, Las;

    .line 1067
    invoke-static {p0, p1, p2}, Lio/grpc/internal/ai;->a(Landroid/content/Context;II)Lio/grpc/internal/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Lio/grpc/internal/ai;)V

    .line 1078
    :goto_0
    return-object v0

    .line 1068
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1069
    new-instance v0, Lar;

    .line 1070
    invoke-static {p0, p1, p2}, Lnit;->a(Landroid/content/Context;II)Lnit;

    move-result-object v1

    invoke-direct {v0, v1}, Lar;-><init>(Lnit;)V

    goto :goto_0

    .line 1071
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1072
    new-instance v0, Laq;

    .line 1073
    invoke-static {p0, p1, p2}, Ljub;->a(Landroid/content/Context;II)Ljub;

    move-result-object v1

    invoke-direct {v0, v1}, Laq;-><init>(Ljub;)V

    goto :goto_0

    .line 1074
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1075
    new-instance v0, Lat;

    .line 1076
    invoke-static {p0, p1, p2}, Lqbh;->a(Landroid/content/Context;II)Lqbh;

    move-result-object v1

    invoke-direct {v0, v1}, Lat;-><init>(Lqbh;)V

    goto :goto_0

    .line 1078
    :cond_3
    new-instance v0, Lozs;

    invoke-direct {v0}, Lozs;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1461
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lozs;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lozs;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method
