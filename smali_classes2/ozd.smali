.class final Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpag;


# static fields
.field public static final a:Lozm;


# instance fields
.field public final b:Lozm;

.field public final c:Loze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lozm;

    invoke-direct {v0}, Lozm;-><init>()V

    sput-object v0, Lozd;->a:Lozm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lozd;->a()Lozm;

    move-result-object v0

    invoke-direct {p0, v0}, Lozd;-><init>(Lozm;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lozm;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Loze;->c:Loze;

    invoke-direct {p0, p1, v0}, Lozd;-><init>(Lozm;Loze;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lozm;Loze;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    sget-boolean v0, Lpbb;->d:Z

    if-eqz v0, :cond_0

    .line 3035
    sget-boolean v0, Lpbb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Loyk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozm;

    iput-object v0, p0, Lozd;->b:Lozm;

    .line 62
    const-string v0, "mode"

    invoke-static {p2, v0}, Loyk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    iput-object v0, p0, Lozd;->c:Loze;

    .line 63
    return-void
.end method

.method private static a()Lozm;
    .locals 3

    .prologue
    .line 1162
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1163
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

    check-cast v0, Lozm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    sget-object v0, Lozd;->a:Lozm;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lozk;)Lpaf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozk;",
            ")",
            "Lpaf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    const-class v0, Loxn;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p1}, Lozd;->a(Lozk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v2, Loxe;->b:Loxe;

    .line 2411
    sget-object v3, Lpah;->g:Lpav;

    .line 105
    invoke-static {}, Loxb;->a()Loxa;

    move-result-object v4

    .line 3012
    sget-object v5, Lozj;->b:Lozi;

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lozu;->a(Ljava/lang/Class;Lozk;Loxe;Lpav;Loxa;Lozi;)Lozu;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 4023
    :cond_0
    sget-object v0, Loxe;->b:Loxe;

    .line 5012
    sget-object v1, Lozj;->b:Lozi;

    .line 107
    invoke-static {p0, p1, v0, v1}, Lozy;->a(Ljava/lang/Class;Lozk;Loxe;Lozi;)Lozy;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Lozd;->a(Lozk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6019
    sget-object v2, Loxe;->a:Loxe;

    .line 7407
    sget-object v3, Lpah;->f:Lpav;

    .line 116
    invoke-static {}, Loxb;->b()Loxa;

    move-result-object v4

    .line 8008
    sget-object v5, Lozj;->a:Lozi;

    move-object v0, p0

    move-object v1, p1

    .line 111
    invoke-static/range {v0 .. v5}, Lozu;->a(Ljava/lang/Class;Lozk;Loxe;Lpav;Loxa;Lozi;)Lozu;

    move-result-object v0

    goto :goto_0

    .line 9019
    :cond_2
    sget-object v0, Loxe;->a:Loxe;

    .line 10008
    sget-object v1, Lozj;->a:Lozi;

    .line 118
    invoke-static {p0, p1, v0, v1}, Lozy;->a(Ljava/lang/Class;Lozk;Loxe;Lozi;)Lozy;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lozk;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lozk;->a()I

    move-result v0

    sget v1, Lgv;->ee:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Lozk;)Lpaf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozk;",
            ")",
            "Lpaf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    const-class v0, Loxn;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p1}, Lozd;->a(Lozk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v2, Loxe;->b:Loxe;

    .line 2411
    sget-object v3, Lpah;->g:Lpav;

    .line 130
    invoke-static {}, Loxb;->a()Loxa;

    move-result-object v4

    .line 3012
    sget-object v5, Lozj;->b:Lozi;

    move-object v0, p0

    move-object v1, p1

    .line 125
    invoke-static/range {v0 .. v5}, Lozu;->b(Ljava/lang/Class;Lozk;Loxe;Lpav;Loxa;Lozi;)Lozu;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 4023
    :cond_0
    sget-object v0, Loxe;->b:Loxe;

    .line 5012
    sget-object v1, Lozj;->b:Lozi;

    .line 132
    invoke-static {p0, p1, v0, v1}, Lozy;->b(Ljava/lang/Class;Lozk;Loxe;Lozi;)Lozy;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Lozd;->a(Lozk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6019
    sget-object v2, Loxe;->a:Loxe;

    .line 7407
    sget-object v3, Lpah;->f:Lpav;

    .line 141
    invoke-static {}, Loxb;->b()Loxa;

    move-result-object v4

    .line 8008
    sget-object v5, Lozj;->a:Lozi;

    move-object v0, p0

    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v5}, Lozu;->b(Ljava/lang/Class;Lozk;Loxe;Lpav;Loxa;Lozi;)Lozu;

    move-result-object v0

    goto :goto_0

    .line 9019
    :cond_2
    sget-object v0, Loxe;->a:Loxe;

    .line 10008
    sget-object v1, Lozj;->a:Lozi;

    .line 143
    invoke-static {p0, p1, v0, v1}, Lozy;->b(Ljava/lang/Class;Lozk;Loxe;Lozi;)Lozy;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lpaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lpaf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Lpah;->a(Ljava/lang/Class;)V

    .line 73
    iget-object v0, p0, Lozd;->b:Lozm;

    invoke-virtual {v0}, Lozm;->a()Lozk;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lozk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-class v0, Loxn;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    sget-object v0, Lpah;->g:Lpav;

    invoke-static {}, Loxb;->a()Loxa;

    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Lozq;->a(Ljava/lang/Class;Lpav;Loxa;)Lozq;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 2407
    :cond_0
    sget-object v0, Lpah;->f:Lpav;

    invoke-static {}, Loxb;->b()Loxa;

    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1}, Lozq;->a(Ljava/lang/Class;Lpav;Loxa;)Lozq;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lozd;->c:Loze;

    invoke-virtual {v1}, Loze;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 91
    invoke-virtual {v0}, Lozk;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpah;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {p1, v0}, Lozd;->a(Ljava/lang/Class;Lozk;)Lpaf;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-static {p1, v0}, Lozd;->a(Ljava/lang/Class;Lozk;)Lpaf;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p1, v0}, Lozd;->b(Ljava/lang/Class;Lozk;)Lpaf;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1, v0}, Lozd;->b(Ljava/lang/Class;Lozk;)Lpaf;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
