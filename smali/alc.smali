.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lalk;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalp;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalt;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalr;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lall;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalm;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lald;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lalf;

.field public o:Lale;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:Landroid/accounts/Account;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 614
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 615
    sput-object v0, Lalc;->a:Ljava/util/Map;

    const-string v1, "X-AIM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lalc;->a:Ljava/util/Map;

    const-string v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object v0, Lalc;->a:Ljava/util/Map;

    const-string v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    sget-object v0, Lalc;->a:Ljava/util/Map;

    const-string v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object v0, Lalc;->a:Ljava/util/Map;

    const-string v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lalc;->a:Ljava/util/Map;

    const-string v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Lalc;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE-TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v0, Lalc;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE TALK"

    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 624
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lalc;->t:Ljava/util/List;

    .line 627
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Lalc;-><init>(I)V

    .line 40
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 41
    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lalc;-><init>(ILandroid/accounts/Account;)V

    .line 42
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lalk;

    invoke-direct {v0}, Lalk;-><init>()V

    iput-object v0, p0, Lalc;->b:Lalk;

    .line 45
    iput p1, p0, Lalc;->q:I

    .line 46
    iput-object p2, p0, Lalc;->r:Landroid/accounts/Account;

    .line 47
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lalc;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lalc;->c:Ljava/util/List;

    .line 50
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 52
    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    iget v3, p0, Lalc;->q:I

    invoke-static {v3}, Lalb;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 74
    :goto_0
    new-instance v1, Lalo;

    invoke-direct {v1, v0, p1, p3, p4}, Lalo;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 75
    iget-object v0, p0, Lalc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v0

    .line 56
    :goto_1
    if-ge v3, v5, :cond_a

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 58
    const/16 v7, 0x70

    if-eq v6, v7, :cond_3

    const/16 v7, 0x50

    if-ne v6, v7, :cond_5

    .line 59
    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 66
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_5
    const/16 v7, 0x77

    if-eq v6, v7, :cond_6

    const/16 v7, 0x57

    if-ne v6, v7, :cond_7

    .line 62
    :cond_6
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    const/16 v7, 0x30

    if-gt v7, v6, :cond_8

    const/16 v7, 0x39

    if-le v6, v7, :cond_9

    :cond_8
    if-nez v3, :cond_4

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_4

    .line 65
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 67
    :cond_a
    if-nez v0, :cond_b

    .line 68
    iget v0, p0, Lalc;->q:I

    invoke-static {v0}, Lamg;->a(I)I

    move-result v0

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 82
    const-string v0, "SORT-AS"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 85
    const-string v1, "Incorrect multiple SORT_AS parameters detected: "

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lalc;->q:I

    .line 89
    invoke-static {v0, v1}, Lamg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 86
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    :goto_2
    if-nez p2, :cond_3

    .line 98
    sget-object p2, Lalc;->t:Ljava/util/List;

    .line 99
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 100
    packed-switch v6, :pswitch_data_0

    .line 107
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    .line 109
    :goto_3
    if-ge v2, v6, :cond_6

    .line 110
    if-le v2, v5, :cond_4

    .line 111
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 95
    goto :goto_2

    .line 101
    :pswitch_0
    const-string v0, ""

    move-object v2, v3

    move-object v1, v0

    .line 115
    :goto_4
    iget-object v0, p0, Lalc;->f:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, p0

    move v6, p4

    .line 116
    invoke-direct/range {v0 .. v6}, Lalc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    :goto_5
    return-void

    .line 104
    :pswitch_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v1, v0

    .line 106
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_4

    .line 118
    :cond_7
    iget-object v0, p0, Lalc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 120
    iget-object v7, v0, Laln;->a:Ljava/lang/String;

    .line 121
    if-nez v7, :cond_8

    .line 123
    iget-object v7, v0, Laln;->b:Ljava/lang/String;

    .line 124
    if-nez v7, :cond_8

    .line 126
    iput-object v1, v0, Laln;->a:Ljava/lang/String;

    .line 129
    iput-object v2, v0, Laln;->b:Ljava/lang/String;

    .line 132
    iput-boolean p4, v0, Laln;->f:Z

    goto :goto_5

    :cond_9
    move-object v0, p0

    move v6, p4

    .line 136
    invoke-direct/range {v0 .. v6}, Lalc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lalc;->f:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 139
    invoke-direct/range {v0 .. v6}, Lalc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 151
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lalc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 143
    iget-object v3, v0, Laln;->c:Ljava/lang/String;

    .line 144
    if-nez v3, :cond_1

    .line 146
    iput-object p1, v0, Laln;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 150
    invoke-direct/range {v0 .. v6}, Lalc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lalc;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalc;->f:Ljava/util/List;

    .line 79
    :cond_0
    iget-object v7, p0, Lalc;->f:Ljava/util/List;

    new-instance v0, Laln;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    :cond_2
    const/4 v3, -0x1

    .line 537
    const/4 v1, 0x0

    .line 539
    if-eqz p2, :cond_b

    .line 540
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 542
    const-string v9, "PREF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v5

    .line 543
    goto :goto_1

    .line 544
    :cond_3
    const-string v9, "HOME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v5

    .line 545
    goto :goto_1

    .line 546
    :cond_4
    const-string v9, "WORK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v3, v6

    .line 547
    goto :goto_1

    .line 548
    :cond_5
    if-gez v3, :cond_a

    .line 549
    const-string v1, "X-"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 550
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 553
    goto :goto_1

    :cond_7
    move v0, v3

    .line 554
    :goto_3
    if-gez v0, :cond_8

    .line 555
    const/4 v0, 0x3

    .line 557
    :cond_8
    iget-object v2, p0, Lalc;->j:Ljava/util/List;

    if-nez v2, :cond_9

    .line 558
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lalc;->j:Ljava/util/List;

    .line 559
    :cond_9
    iget-object v2, p0, Lalc;->j:Ljava/util/List;

    new-instance v3, Lalr;

    invoke-direct {v3, p1, v0, v1, v4}, Lalr;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v0, v1

    move v1, v3

    goto :goto_2

    :cond_b
    move v4, v2

    move v0, v3

    goto :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 153
    iget-object v0, v0, Lalk;->g:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->b:Lalk;

    .line 156
    iget-object v0, v0, Lalk;->i:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->b:Lalk;

    .line 159
    iget-object v0, v0, Lalk;->h:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    if-le v0, v2, :cond_7

    move v1, v2

    .line 166
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v5, v4

    .line 168
    :goto_2
    if-ge v5, v1, :cond_6

    .line 169
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 173
    :goto_3
    if-eqz v0, :cond_5

    .line 174
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 175
    array-length v1, v0

    .line 176
    if-ne v1, v2, :cond_3

    .line 177
    iget-object v1, p0, Lalc;->b:Lalk;

    aget-object v2, v0, v3

    .line 178
    iput-object v2, v1, Lalk;->g:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lalc;->b:Lalk;

    aget-object v2, v0, v4

    .line 181
    iput-object v2, v1, Lalk;->i:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lalc;->b:Lalk;

    aget-object v0, v0, v6

    .line 184
    iput-object v0, v1, Lalk;->h:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 186
    :cond_3
    if-ne v1, v6, :cond_4

    .line 187
    iget-object v1, p0, Lalc;->b:Lalk;

    aget-object v2, v0, v3

    .line 188
    iput-object v2, v1, Lalk;->g:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lalc;->b:Lalk;

    aget-object v0, v0, v4

    .line 191
    iput-object v0, v1, Lalk;->h:Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_4
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    iput-object v0, v1, Lalk;->h:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 204
    :goto_4
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    iput-object v0, v1, Lalk;->g:Ljava/lang/String;

    goto :goto_0

    .line 198
    :pswitch_0
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    iput-object v0, v1, Lalk;->i:Ljava/lang/String;

    .line 201
    :pswitch_1
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    iput-object v0, v1, Lalk;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Lali;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lalh;",
            ">;",
            "Lali;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalh;

    invoke-interface {v0}, Lalh;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lali;->a(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalh;

    .line 4
    invoke-interface {p1, v0}, Lali;->a(Lalh;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lali;->c()V

    .line 7
    :cond_1
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 565
    const/4 v0, 0x0

    .line 566
    iget-object v1, p0, Lalc;->b:Lalk;

    .line 567
    iget-object v1, v1, Lalk;->f:Ljava/lang/String;

    .line 568
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 569
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 570
    iget-object v0, v0, Lalk;->f:Ljava/lang/String;

    .line 606
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 607
    const-string v0, ""

    .line 608
    :cond_1
    return-object v0

    .line 572
    :cond_2
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-virtual {v1}, Lalk;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 573
    iget v0, p0, Lalc;->q:I

    iget-object v1, p0, Lalc;->b:Lalk;

    .line 574
    iget-object v1, v1, Lalk;->a:Ljava/lang/String;

    .line 575
    iget-object v2, p0, Lalc;->b:Lalk;

    .line 577
    iget-object v2, v2, Lalk;->c:Ljava/lang/String;

    .line 578
    iget-object v3, p0, Lalc;->b:Lalk;

    .line 579
    iget-object v3, v3, Lalk;->b:Ljava/lang/String;

    .line 580
    iget-object v4, p0, Lalc;->b:Lalk;

    .line 581
    iget-object v4, v4, Lalk;->d:Ljava/lang/String;

    .line 582
    iget-object v5, p0, Lalc;->b:Lalk;

    .line 583
    iget-object v5, v5, Lalk;->e:Ljava/lang/String;

    .line 584
    invoke-static/range {v0 .. v5}, Lamg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_3
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-virtual {v1}, Lalk;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 586
    iget v0, p0, Lalc;->q:I

    iget-object v1, p0, Lalc;->b:Lalk;

    .line 588
    iget-object v1, v1, Lalk;->g:Ljava/lang/String;

    .line 589
    iget-object v2, p0, Lalc;->b:Lalk;

    .line 590
    iget-object v2, v2, Lalk;->i:Ljava/lang/String;

    .line 591
    iget-object v3, p0, Lalc;->b:Lalk;

    .line 592
    iget-object v3, v3, Lalk;->h:Ljava/lang/String;

    .line 593
    invoke-static {v0, v1, v2, v3}, Lamg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 594
    :cond_4
    iget-object v1, p0, Lalc;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 595
    iget-object v0, p0, Lalc;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    .line 596
    iget-object v0, v0, Lalg;->a:Ljava/lang/String;

    goto :goto_0

    .line 598
    :cond_5
    iget-object v1, p0, Lalc;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lalc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 599
    iget-object v0, p0, Lalc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo;

    .line 600
    iget-object v0, v0, Lalo;->a:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_6
    iget-object v1, p0, Lalc;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lalc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 603
    iget-object v0, p0, Lalc;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    iget v1, p0, Lalc;->q:I

    invoke-virtual {v0, v1}, Lalq;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 604
    :cond_7
    iget-object v1, p0, Lalc;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 605
    iget-object v0, p0, Lalc;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    invoke-virtual {v0}, Laln;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lalc;->b:Lalk;

    invoke-direct {p0}, Lalc;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalk;->k:Ljava/lang/String;

    .line 610
    return-void
.end method

.method public a(Lalc;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lalc;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalc;->s:Ljava/util/List;

    .line 563
    :cond_0
    iget-object v0, p0, Lalc;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    return-void
.end method

.method public a(Lame;)V
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 208
    invoke-virtual {p1}, Lame;->a()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lame;->b()Ljava/util/Map;

    move-result-object v9

    .line 210
    invoke-virtual {p1}, Lame;->d()Ljava/util/List;

    move-result-object v10

    .line 211
    invoke-virtual {p1}, Lame;->e()[B

    move-result-object v5

    .line 212
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez v5, :cond_2

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    if-eqz v10, :cond_7

    .line 216
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 217
    if-le v3, v6, :cond_5

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v0, v3, -0x1

    if-lez v0, :cond_3

    .line 222
    const-string v0, ";"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 230
    :goto_3
    const-string v0, "VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const-string v0, "FN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 232
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 233
    iput-object v3, v0, Lalk;->f:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_5
    if-ne v3, v6, :cond_6

    .line 226
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 227
    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 229
    goto :goto_3

    .line 235
    :cond_8
    const-string v0, "NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 237
    iget-object v0, v0, Lalk;->f:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 240
    iput-object v3, v0, Lalk;->f:Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_9
    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 245
    iget v0, p0, Lalc;->q:I

    invoke-static {v0}, Lalb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lalc;->b:Lalk;

    .line 247
    iget-object v0, v0, Lalk;->g:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalc;->b:Lalk;

    .line 250
    iget-object v0, v0, Lalk;->i:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalc;->b:Lalk;

    .line 253
    iget-object v0, v0, Lalk;->h:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 277
    :cond_a
    :goto_4
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 279
    const/4 v1, 0x5

    if-le v0, v1, :cond_b

    .line 280
    const/4 v0, 0x5

    .line 281
    :cond_b
    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_5
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    iput-object v0, v1, Lalk;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :cond_c
    const-string v0, "SORT-AS"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 257
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v6, :cond_d

    .line 259
    const-string v1, "Incorrect multiple SORT_AS parameters detected: "

    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lalc;->q:I

    .line 263
    invoke-static {v0, v1}, Lamg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 265
    if-le v0, v8, :cond_e

    move v0, v8

    .line 267
    :cond_e
    packed-switch v0, :pswitch_data_1

    .line 274
    :goto_7
    iget-object v2, p0, Lalc;->b:Lalk;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    iput-object v0, v2, Lalk;->g:Ljava/lang/String;

    goto :goto_4

    .line 260
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 268
    :pswitch_0
    iget-object v2, p0, Lalc;->b:Lalk;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    iput-object v0, v2, Lalk;->i:Ljava/lang/String;

    .line 271
    :pswitch_1
    iget-object v2, p0, Lalc;->b:Lalk;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    iput-object v0, v2, Lalk;->h:Ljava/lang/String;

    goto :goto_7

    .line 282
    :pswitch_2
    iget-object v1, p0, Lalc;->b:Lalk;

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    iput-object v0, v1, Lalk;->e:Ljava/lang/String;

    .line 285
    :pswitch_3
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    iput-object v0, v1, Lalk;->d:Ljava/lang/String;

    .line 288
    :pswitch_4
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    iput-object v0, v1, Lalk;->c:Ljava/lang/String;

    .line 291
    :pswitch_5
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    iput-object v0, v1, Lalk;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 298
    :cond_10
    const-string v0, "SORT-STRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 299
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 300
    iput-object v3, v0, Lalk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :cond_11
    const-string v0, "NICKNAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "X-NICKNAME"

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 305
    :cond_12
    iget-object v0, p0, Lalc;->k:Ljava/util/List;

    if-nez v0, :cond_13

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalc;->k:Ljava/util/List;

    .line 307
    :cond_13
    iget-object v0, p0, Lalc;->k:Ljava/util/List;

    new-instance v1, Lall;

    invoke-direct {v1, v3}, Lall;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 309
    :cond_14
    const-string v0, "SOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 310
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 311
    if-eqz v0, :cond_1

    const-string v1, "X-IRMC-N"

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget v0, p0, Lalc;->q:I

    invoke-static {v3, v0}, Lamg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Lalc;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 315
    :cond_15
    const-string v0, "ADR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 317
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v4

    .line 322
    :goto_8
    if-nez v0, :cond_1

    .line 324
    const/4 v1, -0x1

    .line 327
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 328
    if-eqz v0, :cond_5a

    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    move v5, v1

    move v1, v4

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 331
    const-string v11, "PREF"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v1, v6

    .line 332
    goto :goto_9

    .line 333
    :cond_17
    const-string v11, "HOME"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object v3, v2

    move v5, v6

    .line 335
    goto :goto_9

    .line 336
    :cond_18
    const-string v11, "WORK"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v11, "COMPANY"

    .line 337
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_19
    move-object v3, v2

    move v5, v7

    .line 339
    goto :goto_9

    .line 340
    :cond_1a
    const-string v11, "PARCEL"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    const-string v11, "DOM"

    .line 341
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    const-string v11, "INTL"

    .line 342
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    .line 343
    if-gez v5, :cond_59

    .line 345
    const-string v3, "X-"

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 346
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v5, v4

    goto :goto_9

    :cond_1b
    move v3, v4

    :goto_a
    move v5, v3

    move-object v3, v0

    .line 348
    goto :goto_9

    :cond_1c
    move v0, v5

    .line 349
    :goto_b
    if-gez v0, :cond_58

    .line 352
    :goto_c
    iget-object v0, p0, Lalc;->e:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalc;->e:Ljava/util/List;

    .line 354
    :cond_1d
    iget-object v0, p0, Lalc;->e:Ljava/util/List;

    iget v2, p0, Lalc;->q:I

    invoke-static {v10, v6, v3, v1, v2}, Lalq;->a(Ljava/util/List;ILjava/lang/String;ZI)Lalq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 355
    :cond_1e
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 356
    const/4 v1, -0x1

    .line 359
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 360
    if-eqz v0, :cond_57

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move-object v13, v2

    move v2, v1

    move-object v1, v13

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 363
    const-string v11, "PREF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    move v5, v6

    .line 364
    goto :goto_d

    .line 365
    :cond_1f
    const-string v11, "HOME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move v2, v6

    .line 366
    goto :goto_d

    .line 367
    :cond_20
    const-string v11, "WORK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    move v2, v7

    .line 368
    goto :goto_d

    .line 369
    :cond_21
    const-string v11, "CELL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 370
    const/4 v2, 0x4

    goto :goto_d

    .line 371
    :cond_22
    if-gez v2, :cond_56

    .line 372
    const-string v1, "X-"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 373
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move v1, v4

    :goto_e
    move v2, v1

    move-object v1, v0

    .line 376
    goto :goto_d

    :cond_24
    move v0, v2

    .line 377
    :goto_f
    if-gez v0, :cond_25

    move v0, v8

    .line 380
    :cond_25
    iget-object v2, p0, Lalc;->d:Ljava/util/List;

    if-nez v2, :cond_26

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lalc;->d:Ljava/util/List;

    .line 382
    :cond_26
    iget-object v2, p0, Lalc;->d:Ljava/util/List;

    new-instance v4, Lalg;

    invoke-direct {v4, v3, v0, v1, v5}, Lalg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 383
    :cond_27
    const-string v0, "ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 385
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 386
    if-eqz v0, :cond_29

    .line 387
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    const-string v2, "PREF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v4, v6

    .line 389
    goto :goto_10

    .line 391
    :cond_29
    invoke-direct {p0, v6, v10, v9, v4}, Lalc;->a(ILjava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_0

    .line 392
    :cond_2a
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 393
    invoke-direct {p0, v3}, Lalc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_2b
    const-string v0, "ROLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    const-string v0, "PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "LOGO"

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 397
    :cond_2c
    const-string v0, "VALUE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 398
    if-eqz v0, :cond_2d

    const-string v1, "URL"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_2d
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 402
    if-eqz v0, :cond_2f

    .line 403
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    const-string v2, "PREF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v4, v6

    .line 405
    goto :goto_11

    .line 406
    :cond_2e
    if-nez v1, :cond_55

    :goto_12
    move-object v1, v0

    .line 408
    goto :goto_11

    :cond_2f
    move-object v1, v2

    .line 410
    :cond_30
    iget-object v0, p0, Lalc;->h:Ljava/util/List;

    if-nez v0, :cond_31

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalc;->h:Ljava/util/List;

    .line 412
    :cond_31
    new-instance v0, Lalp;

    invoke-direct {v0, v1, v5, v4}, Lalp;-><init>(Ljava/lang/String;[BZ)V

    .line 413
    iget-object v1, p0, Lalc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 414
    :cond_32
    const-string v0, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 417
    iget v0, p0, Lalc;->q:I

    invoke-static {v0}, Lalb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 418
    const-string v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v6

    move-object v5, v2

    .line 424
    :goto_13
    if-eqz v0, :cond_36

    .line 425
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 426
    invoke-direct {p0, v3, v0}, Lalc;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 420
    :cond_33
    const-string v0, "tel:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 421
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v0, v4

    goto :goto_13

    :cond_34
    move v0, v4

    move-object v5, v3

    .line 422
    goto :goto_13

    :cond_35
    move v0, v4

    move-object v5, v3

    .line 423
    goto :goto_13

    .line 428
    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 431
    invoke-static {v0, v5}, Lamg;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 432
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_37

    .line 433
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 437
    :goto_14
    if-eqz v0, :cond_38

    const-string v3, "PREF"

    .line 438
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 441
    :goto_15
    invoke-direct {p0, v1, v5, v2, v6}, Lalc;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 436
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v4

    goto :goto_14

    :cond_38
    move v6, v4

    .line 440
    goto :goto_15

    .line 442
    :cond_39
    const-string v0, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 443
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 444
    if-eqz v0, :cond_3a

    const-string v1, "PREF"

    .line 445
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 448
    :goto_16
    const/4 v0, 0x7

    invoke-direct {p0, v0, v3, v2, v6}, Lalc;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3a
    move v6, v4

    .line 447
    goto :goto_16

    .line 449
    :cond_3b
    sget-object v0, Lalc;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 450
    sget-object v0, Lalc;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 452
    const/4 v5, -0x1

    .line 453
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 454
    if-eqz v0, :cond_3e

    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v5

    move v5, v4

    move v4, v13

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    const-string v9, "PREF"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    move v5, v6

    .line 457
    goto :goto_17

    .line 458
    :cond_3c
    if-gez v4, :cond_54

    .line 459
    const-string v9, "HOME"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    move v4, v6

    .line 460
    goto :goto_17

    .line 461
    :cond_3d
    const-string v9, "WORK"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v7

    :goto_18
    move v4, v0

    .line 463
    goto :goto_17

    :cond_3e
    move v13, v5

    move v5, v4

    move v4, v13

    .line 464
    :cond_3f
    if-gez v4, :cond_40

    move v4, v6

    .line 467
    :cond_40
    iget-object v0, p0, Lalc;->g:Ljava/util/List;

    if-nez v0, :cond_41

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalc;->g:Ljava/util/List;

    .line 469
    :cond_41
    iget-object v6, p0, Lalc;->g:Ljava/util/List;

    new-instance v0, Lalj;

    invoke-direct/range {v0 .. v5}, Lalj;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 470
    :cond_42
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 472
    iget-object v0, p0, Lalc;->l:Ljava/util/List;

    if-nez v0, :cond_43

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalc;->l:Ljava/util/List;

    .line 474
    :cond_43
    iget-object v0, p0, Lalc;->l:Ljava/util/List;

    new-instance v1, Lalm;

    invoke-direct {v1, v3}, Lalm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 476
    :cond_44
    const-string v0, "URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 477
    iget-object v0, p0, Lalc;->i:Ljava/util/List;

    if-nez v0, :cond_45

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalc;->i:Ljava/util/List;

    .line 479
    :cond_45
    iget-object v0, p0, Lalc;->i:Ljava/util/List;

    new-instance v1, Lalt;

    invoke-direct {v1, v3}, Lalt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 480
    :cond_46
    const-string v0, "BDAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 481
    new-instance v0, Lalf;

    invoke-direct {v0, v3}, Lalf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lalc;->n:Lalf;

    goto/16 :goto_0

    .line 482
    :cond_47
    const-string v0, "ANNIVERSARY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 483
    new-instance v0, Lale;

    invoke-direct {v0, v3}, Lale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lalc;->o:Lale;

    goto/16 :goto_0

    .line 484
    :cond_48
    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 485
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 486
    iput-object v3, v0, Lalk;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 488
    :cond_49
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 489
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 490
    iput-object v3, v0, Lalk;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 492
    :cond_4a
    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 493
    iget-object v0, p0, Lalc;->b:Lalk;

    .line 494
    iput-object v3, v0, Lalk;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 496
    :cond_4b
    const-string v0, "IMPP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 497
    const-string v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 499
    invoke-direct {p0, v3, v0}, Lalc;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 501
    :cond_4c
    const-string v0, "X-SIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 502
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 504
    invoke-direct {p0, v3, v0}, Lalc;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 506
    :cond_4d
    const-string v0, "X-ANDROID-CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 507
    iget v0, p0, Lalc;->q:I

    invoke-static {v3, v0}, Lamg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 509
    iget-object v0, p0, Lalc;->m:Ljava/util/List;

    if-nez v0, :cond_4e

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalc;->m:Ljava/util/List;

    .line 511
    :cond_4e
    iget-object v5, p0, Lalc;->m:Ljava/util/List;

    .line 513
    if-nez v3, :cond_4f

    move-object v0, v2

    .line 523
    :goto_19
    new-instance v1, Lald;

    invoke-direct {v1, v0, v2}, Lald;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 524
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 516
    :cond_4f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_50

    .line 517
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    .line 519
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_51

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 521
    :goto_1a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    .line 520
    :cond_51
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1a

    .line 525
    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lalc;->p:Ljava/util/List;

    if-nez v0, :cond_53

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalc;->p:Ljava/util/List;

    .line 528
    :cond_53
    iget-object v0, p0, Lalc;->p:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_54
    move v0, v4

    goto/16 :goto_18

    :cond_55
    move-object v0, v1

    goto/16 :goto_12

    :cond_56
    move-object v0, v1

    move v1, v2

    goto/16 :goto_e

    :cond_57
    move v5, v4

    move v0, v1

    move-object v1, v2

    goto/16 :goto_f

    :cond_58
    move v6, v0

    goto/16 :goto_c

    :cond_59
    move-object v0, v3

    move v3, v5

    goto/16 :goto_a

    :cond_5a
    move-object v3, v2

    move v0, v1

    move v1, v4

    goto/16 :goto_b

    :cond_5b
    move v0, v6

    goto/16 :goto_8

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 267
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lalc;->b:Lalk;

    iget-object v0, v0, Lalk;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lalc;->b:Lalk;

    invoke-direct {p0}, Lalc;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalk;->k:Ljava/lang/String;

    .line 613
    :cond_0
    iget-object v0, p0, Lalc;->b:Lalk;

    iget-object v0, v0, Lalk;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lals;

    .line 9
    invoke-direct {v0, p0}, Lals;-><init>(Lalc;)V

    .line 12
    invoke-interface {v0}, Lali;->a()V

    .line 13
    iget-object v1, p0, Lalc;->b:Lalk;

    .line 14
    sget v1, Ljh;->n:I

    .line 15
    invoke-interface {v0, v1}, Lali;->a(I)V

    .line 16
    iget-object v1, p0, Lalc;->b:Lalk;

    invoke-interface {v0, v1}, Lali;->a(Lalh;)Z

    .line 17
    invoke-interface {v0}, Lali;->c()V

    .line 18
    iget-object v1, p0, Lalc;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 19
    iget-object v1, p0, Lalc;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 20
    iget-object v1, p0, Lalc;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 21
    iget-object v1, p0, Lalc;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 22
    iget-object v1, p0, Lalc;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 23
    iget-object v1, p0, Lalc;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 24
    iget-object v1, p0, Lalc;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 25
    iget-object v1, p0, Lalc;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 26
    iget-object v1, p0, Lalc;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 27
    iget-object v1, p0, Lalc;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 28
    iget-object v1, p0, Lalc;->m:Ljava/util/List;

    invoke-static {v1, v0}, Lalc;->a(Ljava/util/List;Lali;)V

    .line 29
    iget-object v1, p0, Lalc;->n:Lalf;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lalc;->n:Lalf;

    invoke-virtual {v1}, Lalf;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lali;->a(I)V

    .line 31
    iget-object v1, p0, Lalc;->n:Lalf;

    invoke-interface {v0, v1}, Lali;->a(Lalh;)Z

    .line 32
    invoke-interface {v0}, Lali;->c()V

    .line 33
    :cond_0
    iget-object v1, p0, Lalc;->o:Lale;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lalc;->o:Lale;

    invoke-virtual {v1}, Lale;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lali;->a(I)V

    .line 35
    iget-object v1, p0, Lalc;->o:Lale;

    invoke-interface {v0, v1}, Lali;->a(Lalh;)Z

    .line 36
    invoke-interface {v0}, Lali;->c()V

    .line 37
    :cond_1
    invoke-interface {v0}, Lali;->b()V

    .line 38
    invoke-virtual {v0}, Lals;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
