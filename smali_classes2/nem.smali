.class public final Lnem;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lqjs;",
            "Lnem;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lnem;


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lqjs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const/16 v0, 0xb

    const-class v1, Lnem;

    const-wide/32 v2, 0x65270aa

    .line 44
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lnem;->a:Lpcm;

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lnem;

    sput-object v0, Lnem;->b:[Lnem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnem;->d()Lnem;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnem;
    .locals 2

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnem;->c:Ljava/lang/Long;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnem;->d:Ljava/lang/Long;

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lnem;->e:Lqjs;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    iput-object v0, p0, Lnem;->e:Lqjs;

    .line 40
    :cond_1
    iget-object v0, p0, Lnem;->e:Lqjs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnem;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lnem;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lnem;->e:Lqjs;

    .line 7
    iput-object v0, p0, Lnem;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnem;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lnem;->b(Lpch;)Lnem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lnem;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lnem;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 12
    iget-object v0, p0, Lnem;->e:Lqjs;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lnem;->e:Lqjs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 15
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lnem;->c:Ljava/lang/Long;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lnem;->d:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lnem;->e:Lqjs;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lnem;->e:Lqjs;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    return v0
.end method
