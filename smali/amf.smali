.class public final Lamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalx;


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;


# instance fields
.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "X-PHONETIC-FIRST-NAME"

    aput-object v2, v1, v3

    const-string v2, "X-PHONETIC-MIDDLE-NAME"

    aput-object v2, v1, v4

    const-string v2, "X-PHONETIC-LAST-NAME"

    aput-object v2, v1, v5

    const-string v2, "X-ABADR"

    aput-object v2, v1, v6

    const-string v2, "X-ABUID"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lamf;->a:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "X-GNO"

    aput-object v2, v1, v3

    const-string v2, "X-GN"

    aput-object v2, v1, v4

    const-string v2, "X-REDUCTION"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lamf;->b:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "X-MICROSOFT-ASST_TEL"

    aput-object v2, v1, v3

    const-string v2, "X-MICROSOFT-ASSISTANT"

    aput-object v2, v1, v4

    const-string v2, "X-MICROSOFT-OFFICELOC"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lamf;->c:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "X-SD-VERN"

    aput-object v2, v1, v3

    const-string v2, "X-SD-FORMAT_VER"

    aput-object v2, v1, v4

    const-string v2, "X-SD-CATEGORIES"

    aput-object v2, v1, v5

    const-string v2, "X-SD-CLASS"

    aput-object v2, v1, v6

    const-string v2, "X-SD-DCREATED"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "X-SD-DESCRIPTION"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lamf;->d:Ljava/util/Set;

    .line 49
    const-string v0, "X-SD-CHAR_CODE"

    sput-object v0, Lamf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lamf;->f:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lamf;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Lame;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Lame;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lame;->d()Ljava/util/List;

    move-result-object v0

    .line 10
    const-string v2, "VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v2, "2.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iput v3, p0, Lamf;->g:I

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, Lamf;->f:I

    if-eqz v0, :cond_7

    .line 34
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    const-string v2, "3.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iput v4, p0, Lamf;->g:I

    goto :goto_0

    .line 17
    :cond_3
    const-string v2, "4.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iput v5, p0, Lamf;->g:I

    goto :goto_0

    .line 19
    :cond_4
    const-string v2, "Invalid version string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    sget-object v2, Lamf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iput v6, p0, Lamf;->f:I

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lamf;->h:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_7
    sget-object v0, Lamf;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lamf;->f:I

    goto :goto_1

    .line 28
    :cond_8
    sget-object v0, Lamf;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iput v6, p0, Lamf;->f:I

    goto :goto_1

    .line 30
    :cond_9
    sget-object v0, Lamf;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iput v5, p0, Lamf;->f:I

    goto :goto_1

    .line 32
    :cond_a
    sget-object v0, Lamf;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iput v4, p0, Lamf;->f:I

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lamf;->f:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget v0, p0, Lamf;->g:I

    if-nez v0, :cond_0

    .line 39
    const/high16 v0, -0x40000000    # -2.0f

    .line 44
    :goto_0
    return v0

    .line 36
    :pswitch_0
    const v0, 0x38000008

    goto :goto_0

    .line 37
    :pswitch_1
    const v0, 0x18000008

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lamf;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 41
    const v0, -0x3fffffff    # -2.0000002f

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lamf;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 43
    const v0, -0x3ffffffe    # -2.0000005f

    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
