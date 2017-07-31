.class public final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lptg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lptg;

.field public static final c:Lptg;

.field public static final d:Lptg;

.field public static final e:Lptg;

.field public static final f:Lptg;

.field public static final g:Lptg;

.field public static final h:Lptg;

.field public static final i:Lptg;

.field public static final j:Lptg;

.field public static final k:Lptg;

.field public static final l:Lptg;

.field public static final m:Lptg;

.field public static final n:Lptg;

.field public static final o:Lptg;

.field public static final p:Lptg;

.field public static final q:Lptg;

.field public static final r:Lptg;

.field public static final s:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<",
            "Lptg;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Lpth;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 61
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 62
    invoke-static {}, Lpth;->values()[Lpth;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 63
    invoke-virtual {v5}, Lpth;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lptg;

    invoke-direct {v6, v5}, Lptg;-><init>(Lpth;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {v0}, Lptg;->a()Lpth;

    move-result-object v0

    invoke-virtual {v0}, Lpth;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lpth;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    sput-object v0, Lptg;->a:Ljava/util/List;

    .line 70
    sget-object v0, Lpth;->a:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->b:Lptg;

    .line 71
    sget-object v0, Lpth;->b:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->c:Lptg;

    .line 72
    sget-object v0, Lpth;->c:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->d:Lptg;

    .line 73
    sget-object v0, Lpth;->d:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->e:Lptg;

    .line 74
    sget-object v0, Lpth;->e:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->f:Lptg;

    .line 75
    sget-object v0, Lpth;->f:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->g:Lptg;

    .line 76
    sget-object v0, Lpth;->g:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->h:Lptg;

    .line 77
    sget-object v0, Lpth;->h:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->i:Lptg;

    .line 78
    sget-object v0, Lpth;->q:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->j:Lptg;

    .line 79
    sget-object v0, Lpth;->i:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->k:Lptg;

    .line 80
    sget-object v0, Lpth;->j:Lpth;

    .line 81
    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->l:Lptg;

    .line 82
    sget-object v0, Lpth;->k:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->m:Lptg;

    .line 83
    sget-object v0, Lpth;->l:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->n:Lptg;

    .line 84
    sget-object v0, Lpth;->m:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->o:Lptg;

    .line 85
    sget-object v0, Lpth;->n:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->p:Lptg;

    .line 86
    sget-object v0, Lpth;->o:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->q:Lptg;

    .line 87
    sget-object v0, Lpth;->p:Lpth;

    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    sput-object v0, Lptg;->r:Lptg;

    .line 88
    const-string v0, "grpc-status"

    new-instance v1, Lpti;

    .line 89
    invoke-direct {v1}, Lpti;-><init>()V

    .line 90
    invoke-static {v0, v1}, Lpsl;->a(Ljava/lang/String;Lpsn;)Lpsl;

    move-result-object v0

    sput-object v0, Lptg;->s:Lpsl;

    .line 91
    new-instance v0, Lptj;

    .line 92
    invoke-direct {v0}, Lptj;-><init>()V

    .line 93
    sput-object v0, Lptg;->t:Lpsn;

    .line 94
    const-string v0, "grpc-message"

    sget-object v1, Lptg;->t:Lpsn;

    .line 95
    invoke-static {v0, v1}, Lpsl;->a(Ljava/lang/String;Lpsn;)Lpsl;

    move-result-object v0

    sput-object v0, Lptg;->u:Lpsl;

    .line 96
    return-void
.end method

.method private constructor <init>(Lpth;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lptg;-><init>(Lpth;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lpth;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "code"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lptg;->v:Lpth;

    .line 34
    iput-object p2, p0, Lptg;->w:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lptg;->x:Ljava/lang/Throwable;

    .line 36
    return-void
.end method

.method static a(Lptg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lptg;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lptg;->v:Lpth;

    invoke-virtual {v0}, Lpth;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lptg;->v:Lpth;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lptg;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lptg;
    .locals 2

    .prologue
    .line 15
    const-string v0, "t"

    invoke-static {p0, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    instance-of v1, v0, Lptk;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lptk;

    .line 19
    iget-object v0, v0, Lptk;->a:Lptg;

    .line 26
    :goto_1
    return-object v0

    .line 21
    :cond_0
    instance-of v1, v0, Lptl;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lptl;

    .line 23
    iget-object v0, v0, Lptl;->a:Lptg;

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lptg;->d:Lptg;

    invoke-virtual {v0, p0}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    goto :goto_1
.end method

.method static a([B)Lptg;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 1
    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_0

    .line 2
    sget-object v0, Lptg;->b:Lptg;

    .line 14
    :goto_0
    return-object v0

    .line 6
    :cond_0
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 13
    :cond_1
    sget-object v1, Lptg;->d:Lptg;

    const-string v2, "Unknown code "

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lmpt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_0
    aget-byte v2, p0, v0

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v0

    if-gt v2, v4, :cond_1

    .line 8
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x0

    .line 9
    :goto_2
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_1

    .line 10
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lptg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    sget-object v1, Lptg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lptg;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lptg;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lmpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lptg;

    iget-object v1, p0, Lptg;->v:Lpth;

    iget-object v2, p0, Lptg;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lptg;-><init>(Lpth;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lpth;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lptg;->v:Lpth;

    return-object v0
.end method

.method public a(Lpsd;)Lptl;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lptl;

    invoke-direct {v0, p0, p1}, Lptl;-><init>(Lptg;Lpsd;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lptg;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lptg;
    .locals 5

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Lptg;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lptg;

    iget-object v1, p0, Lptg;->v:Lpth;

    iget-object v2, p0, Lptg;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lptg;-><init>(Lpth;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lptg;

    iget-object v1, p0, Lptg;->v:Lpth;

    iget-object v2, p0, Lptg;->w:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lptg;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lptg;-><init>(Lpth;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Lptg;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lptg;->x:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lmpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lptg;

    iget-object v1, p0, Lptg;->v:Lpth;

    iget-object v2, p0, Lptg;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lptg;-><init>(Lpth;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lptg;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lpth;->a:Lpth;

    iget-object v1, p0, Lptg;->v:Lpth;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lptl;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lptl;

    invoke-direct {v0, p0}, Lptl;-><init>(Lptg;)V

    return-object v0
.end method

.method public f()Lptk;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lptk;

    invoke-direct {v0, p0}, Lptk;-><init>(Lptg;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->S(Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lptg;->v:Lpth;

    .line 56
    invoke-virtual {v2}, Lpth;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lptg;->w:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v1

    const-string v2, "cause"

    .line 58
    iget-object v0, p0, Lptg;->x:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptg;->x:Ljava/lang/Throwable;

    invoke-static {v0}, Lmqo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmpw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lptg;->x:Ljava/lang/Throwable;

    goto :goto_0
.end method
