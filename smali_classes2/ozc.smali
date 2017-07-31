.class final Lozc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaj;


# static fields
.field public static final a:Lozn;


# instance fields
.field public final b:Lozn;

.field public final c:Lozf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lozd;

    invoke-direct {v0}, Lozd;-><init>()V

    sput-object v0, Lozc;->a:Lozn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lozc;->a()Lozn;

    move-result-object v0

    invoke-direct {p0, v0}, Lozc;-><init>(Lozn;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lozn;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lozf;->c:Lozf;

    invoke-direct {p0, p1, v0}, Lozc;-><init>(Lozn;Lozf;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lozn;Lozf;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lpbg;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lpbg;->h:Z

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Loyg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lozc;->b:Lozn;

    .line 13
    const-string v0, "mode"

    invoke-static {p2, v0}, Loyg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozf;

    iput-object v0, p0, Lozc;->c:Lozf;

    .line 14
    return-void
.end method

.method private static a()Lozn;
    .locals 4

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Loze;

    const/4 v1, 0x2

    new-array v1, v1, [Lozn;

    const/4 v2, 0x0

    .line 90
    sget-object v3, Loxi;->a:Loxi;

    .line 91
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lozc;->b()Lozn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Loze;-><init>([Lozn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lozc;->a:Lozn;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lozl;)Lpai;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozl;",
            ")",
            "Lpai",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 34
    const-class v0, Loxj;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, Lozc;->a(Lozl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v2, Loyy;->b:Loyy;

    .line 38
    sget-object v3, Lpak;->c:Lpaz;

    .line 39
    sget-object v4, Lowz;->a:Lowy;

    .line 40
    sget-object v5, Lozk;->b:Lozj;

    move-object v0, p0

    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lozr;->a(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget-object v2, Loyy;->b:Loyy;

    .line 44
    sget-object v3, Lpaz;->a:Lpaz;

    .line 45
    sget-object v5, Lozk;->b:Lozj;

    move-object v0, p0

    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lozr;->a(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lozc;->a(Lozl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v2, Loyy;->a:Loyy;

    .line 51
    sget-object v3, Lpak;->b:Lpaz;

    .line 52
    invoke-static {}, Lowz;->a()Lowy;

    move-result-object v4

    .line 53
    sget-object v5, Lozk;->a:Lozj;

    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lozr;->a(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Loyy;->a:Loyy;

    .line 57
    sget-object v3, Lpaz;->a:Lpaz;

    .line 58
    sget-object v5, Lozk;->a:Lozj;

    move-object v0, p0

    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lozr;->a(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lozl;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lozl;->a()Lpaa;

    move-result-object v0

    sget-object v1, Lpaa;->a:Lpaa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lozn;
    .locals 3

    .prologue
    .line 95
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lozc;->a:Lozn;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Lozl;)Lpai;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozl;",
            ")",
            "Lpai",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 61
    const-class v0, Loxj;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1}, Lozc;->a(Lozl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v2, Loyy;->b:Loyy;

    .line 65
    sget-object v3, Lpak;->c:Lpaz;

    .line 66
    sget-object v4, Lowz;->a:Lowy;

    .line 67
    sget-object v5, Lozk;->b:Lozj;

    move-object v0, p0

    move-object v1, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lozr;->b(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 70
    :cond_0
    sget-object v2, Loyy;->b:Loyy;

    .line 71
    sget-object v3, Lpaz;->a:Lpaz;

    .line 72
    sget-object v5, Lozk;->b:Lozj;

    move-object v0, p0

    move-object v1, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lozr;->b(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Lozc;->a(Lozl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v2, Loyy;->a:Loyy;

    .line 78
    sget-object v3, Lpak;->b:Lpaz;

    .line 79
    invoke-static {}, Lowz;->a()Lowy;

    move-result-object v4

    .line 80
    sget-object v5, Lozk;->a:Lozj;

    move-object v0, p0

    move-object v1, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lozr;->b(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    sget-object v2, Loyy;->a:Loyy;

    .line 84
    sget-object v3, Lpaz;->a:Lpaz;

    .line 85
    sget-object v5, Lozk;->a:Lozj;

    move-object v0, p0

    move-object v1, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lozr;->b(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lpai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lpai",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lpak;->a(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lozc;->b:Lozn;

    invoke-interface {v0, p1}, Lozn;->b(Ljava/lang/Class;)Lozl;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lozl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-class v0, Loxj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lpak;->c:Lpaz;

    .line 21
    sget-object v1, Lowz;->a:Lowy;

    .line 22
    invoke-static {p1, v0, v1}, Lozv;->a(Ljava/lang/Class;Lpaz;Lowy;)Lozv;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lpak;->b:Lpaz;

    .line 25
    invoke-static {}, Lowz;->a()Lowy;

    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lozv;->a(Ljava/lang/Class;Lpaz;Lowy;)Lozv;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lozc;->c:Lozf;

    invoke-virtual {v1}, Lozf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 30
    invoke-virtual {v0}, Lozl;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpak;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p1, v0}, Lozc;->a(Ljava/lang/Class;Lozl;)Lpai;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {p1, v0}, Lozc;->a(Ljava/lang/Class;Lozl;)Lpai;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1, v0}, Lozc;->b(Ljava/lang/Class;Lozl;)Lpai;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, v0}, Lozc;->b(Ljava/lang/Class;Lozl;)Lpai;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
