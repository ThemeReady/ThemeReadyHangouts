.class final Loyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozm;


# static fields
.field public static final a:Loyr;


# instance fields
.field public final b:Loyr;

.field public final c:Loyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Loyr;

    invoke-direct {v0}, Loyr;-><init>()V

    sput-object v0, Loyi;->a:Loyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Loyi;->a()Loyr;

    move-result-object v0

    invoke-direct {p0, v0}, Loyi;-><init>(Loyr;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Loyr;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Loyj;->c:Loyj;

    invoke-direct {p0, p1, v0}, Loyi;-><init>(Loyr;Loyj;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Loyr;Loyj;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    sget-boolean v0, Lpah;->c:Z

    .line 1066
    if-eqz v0, :cond_0

    .line 2027
    sget-boolean v0, Lpah;->b:Z

    .line 1066
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Loxp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyr;

    iput-object v0, p0, Loyi;->b:Loyr;

    .line 62
    const-string v0, "mode"

    invoke-static {p2, v0}, Loxp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyj;

    iput-object v0, p0, Loyi;->c:Loyj;

    .line 63
    return-void
.end method

.method private static a()Loyr;
    .locals 3

    .prologue
    .line 12162
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12163
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

    check-cast v0, Loyr;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Loyi;->a:Loyr;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Loyp;)Lozl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loyp;",
            ")",
            "Lozl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    const-class v0, Lowr;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p1}, Loyi;->a(Loyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    sget-object v2, Lowi;->b:Lowi;

    .line 4411
    sget-object v3, Lozn;->g:Lpab;

    .line 105
    invoke-static {}, Lowf;->a()Lowe;

    move-result-object v4

    .line 5012
    sget-object v5, Loyo;->b:Loyn;

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Loyz;->a(Ljava/lang/Class;Loyp;Lowi;Lpab;Lowe;Loyn;)Loyz;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 5023
    :cond_0
    sget-object v0, Lowi;->b:Lowi;

    .line 6012
    sget-object v1, Loyo;->b:Loyn;

    .line 107
    invoke-static {p0, p1, v0, v1}, Lozd;->a(Ljava/lang/Class;Loyp;Lowi;Loyn;)Lozd;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Loyi;->a(Loyp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6019
    sget-object v2, Lowi;->a:Lowi;

    .line 6407
    sget-object v3, Lozn;->f:Lpab;

    .line 116
    invoke-static {}, Lowf;->b()Lowe;

    move-result-object v4

    .line 7008
    sget-object v5, Loyo;->a:Loyn;

    move-object v0, p0

    move-object v1, p1

    .line 111
    invoke-static/range {v0 .. v5}, Loyz;->a(Ljava/lang/Class;Loyp;Lowi;Lpab;Lowe;Loyn;)Loyz;

    move-result-object v0

    goto :goto_0

    .line 7019
    :cond_2
    sget-object v0, Lowi;->a:Lowi;

    .line 8008
    sget-object v1, Loyo;->a:Loyn;

    .line 118
    invoke-static {p0, p1, v0, v1}, Lozd;->a(Ljava/lang/Class;Loyp;Lowi;Loyn;)Lozd;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Loyp;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Loyp;->a()I

    move-result v0

    sget v1, Lozh;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Loyp;)Lozl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loyp;",
            ")",
            "Lozl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    const-class v0, Lowr;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p1}, Loyi;->a(Loyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8023
    sget-object v2, Lowi;->b:Lowi;

    .line 8411
    sget-object v3, Lozn;->g:Lpab;

    .line 130
    invoke-static {}, Lowf;->a()Lowe;

    move-result-object v4

    .line 9012
    sget-object v5, Loyo;->b:Loyn;

    move-object v0, p0

    move-object v1, p1

    .line 125
    invoke-static/range {v0 .. v5}, Loyz;->b(Ljava/lang/Class;Loyp;Lowi;Lpab;Lowe;Loyn;)Loyz;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 9023
    :cond_0
    sget-object v0, Lowi;->b:Lowi;

    .line 10012
    sget-object v1, Loyo;->b:Loyn;

    .line 132
    invoke-static {p0, p1, v0, v1}, Lozd;->b(Ljava/lang/Class;Loyp;Lowi;Loyn;)Lozd;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Loyi;->a(Loyp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10019
    sget-object v2, Lowi;->a:Lowi;

    .line 10407
    sget-object v3, Lozn;->f:Lpab;

    .line 141
    invoke-static {}, Lowf;->b()Lowe;

    move-result-object v4

    .line 11008
    sget-object v5, Loyo;->a:Loyn;

    move-object v0, p0

    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v5}, Loyz;->b(Ljava/lang/Class;Loyp;Lowi;Lpab;Lowe;Loyn;)Loyz;

    move-result-object v0

    goto :goto_0

    .line 11019
    :cond_2
    sget-object v0, Lowi;->a:Lowi;

    .line 12008
    sget-object v1, Loyo;->a:Loyn;

    .line 143
    invoke-static {p0, p1, v0, v1}, Lozd;->b(Ljava/lang/Class;Loyp;Lowi;Loyn;)Lozd;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lozl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lozl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Lozn;->a(Ljava/lang/Class;)V

    .line 73
    iget-object v0, p0, Loyi;->b:Loyr;

    invoke-virtual {v0}, Loyr;->a()Loyp;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Loyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-class v0, Lowr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2411
    sget-object v0, Lozn;->g:Lpab;

    .line 79
    invoke-static {}, Lowf;->a()Lowe;

    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Loyv;->a(Ljava/lang/Class;Lpab;Lowe;)Loyv;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 3407
    :cond_0
    sget-object v0, Lozn;->f:Lpab;

    .line 82
    invoke-static {}, Lowf;->b()Lowe;

    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1}, Loyv;->a(Ljava/lang/Class;Lpab;Lowe;)Loyv;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Loyi;->c:Loyj;

    invoke-virtual {v1}, Loyj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 91
    invoke-virtual {v0}, Loyp;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lozn;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {p1, v0}, Loyi;->a(Ljava/lang/Class;Loyp;)Lozl;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-static {p1, v0}, Loyi;->a(Ljava/lang/Class;Loyp;)Lozl;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p1, v0}, Loyi;->b(Ljava/lang/Class;Loyp;)Lozl;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1, v0}, Loyi;->b(Ljava/lang/Class;Loyp;)Lozl;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
