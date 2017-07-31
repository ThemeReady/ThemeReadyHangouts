.class final Lbvb;
.super Lyc;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc",
        "<",
        "Lbza;",
        ">;",
        "Lkci;",
        "Lkfl;",
        "Lkfv;",
        "Lkfy;"
    }
.end annotation


# static fields
.field public static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbub;

.field public final c:Laeg;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbth;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Parcelable;

.field public g:Lcky;

.field public h:Lbqe;

.field public i:Lcmw;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbvb;->j:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbub;Laeg;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lyc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvb;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbvb;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbvb;->b:Lbub;

    .line 5
    iput-object p3, p0, Lbvb;->c:Laeg;

    .line 6
    iput-boolean p4, p0, Lbvb;->k:Z

    .line 7
    return-void
.end method

.method private a(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, p1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 123
    iget-object v1, v0, Lbza;->u:Lbzb;

    iget-boolean v1, v1, Lbzb;->a:Z

    if-eq v1, p2, :cond_0

    .line 124
    iget-object v0, v0, Lbza;->u:Lbzb;

    iput-boolean p2, v0, Lbzb;->a:Z

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    move v2, p2

    .line 101
    :goto_0
    if-lez v2, :cond_6

    .line 102
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 103
    iget-object v1, p0, Lbvb;->e:Lya;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 104
    invoke-virtual {v0}, Lbza;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbza;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 105
    invoke-virtual {v0, v1}, Lbza;->a(Lbza;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    add-int/lit8 v0, v2, -0x1

    :goto_1
    move v2, v0

    .line 110
    :goto_2
    if-gt v2, p3, :cond_0

    .line 111
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 112
    invoke-virtual {v0}, Lbza;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lbvb;->e:Lya;

    invoke-virtual {v4}, Lya;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 114
    invoke-virtual {v0}, Lbza;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, v2, v3, p1}, Lbvb;->a(IZLjava/util/Set;)V

    .line 121
    :cond_0
    return-void

    .line 108
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 109
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lbvb;->e:Lya;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 118
    invoke-virtual {v1}, Lbza;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lbza;->a(Lbza;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v3

    .line 119
    :goto_3
    invoke-direct {p0, v2, v0, p1}, Lbvb;->a(IZLjava/util/Set;)V

    .line 120
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 118
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/SortedSet;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 83
    const/4 v1, -0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 87
    if-gt p2, v0, :cond_1

    add-int v5, p2, p3

    if-lt v0, v5, :cond_0

    .line 88
    :cond_1
    if-gez v3, :cond_2

    move v1, v2

    move v3, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    add-int v5, v3, v1

    if-ne v0, v5, :cond_3

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_3
    iget-object v5, p0, Lbvb;->b:Lbub;

    invoke-virtual {v5, v3, v1}, Lbub;->f(II)V

    move v1, v2

    move v3, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-ltz v3, :cond_5

    .line 99
    iget-object v0, p0, Lbvb;->b:Lbub;

    invoke-virtual {v0, v3, v1}, Lbub;->f(II)V

    .line 100
    :cond_5
    return-void
.end method

.method private b(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, p1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 174
    iget-object v1, v0, Lbza;->u:Lbzb;

    iget-boolean v1, v1, Lbzb;->b:Z

    if-eq v1, p2, :cond_0

    .line 175
    iget-object v0, v0, Lbza;->u:Lbzb;

    iput-boolean p2, v0, Lbzb;->b:Z

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Set;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 127
    const-wide v2, 0x7fffffffffffffffL

    move v4, p2

    .line 128
    :goto_0
    if-lez v4, :cond_f

    .line 129
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, v4}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 130
    iget-object v1, p0, Lbvb;->e:Lya;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 131
    invoke-virtual {v0}, Lbza;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lbza;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 132
    iget-object v5, v1, Lbza;->u:Lbzb;

    iget-boolean v5, v5, Lbzb;->b:Z

    if-eqz v5, :cond_1

    .line 133
    iget-wide v0, v1, Lbza;->h:J

    :goto_1
    move-wide v2, v0

    .line 138
    :goto_2
    if-le v4, p3, :cond_0

    .line 139
    if-eqz v4, :cond_9

    .line 140
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_3

    .line 141
    const/4 v0, 0x0

    .line 156
    :goto_3
    if-eqz v0, :cond_e

    .line 157
    :cond_0
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, v4}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 158
    invoke-virtual {v0}, Lbza;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 159
    const-wide v0, 0x7fffffffffffffffL

    .line 171
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_2

    .line 135
    :cond_1
    iget-boolean v5, p0, Lbvb;->k:Z

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lbza;->a(Lbza;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 137
    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, v4}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 143
    invoke-virtual {v0}, Lbza;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    const/4 v0, 0x0

    goto :goto_3

    .line 145
    :cond_4
    iget-wide v6, v0, Lbza;->h:J

    sub-long v6, v2, v6

    sget-wide v8, Lbvb;->j:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 146
    iget-object v0, v0, Lbza;->u:Lbzb;

    iget-boolean v0, v0, Lbzb;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 147
    :cond_6
    iget-object v1, v0, Lbza;->u:Lbzb;

    iget-boolean v1, v1, Lbzb;->b:Z

    if-nez v1, :cond_9

    .line 148
    iget-object v1, p0, Lbvb;->e:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v4, v1, :cond_7

    .line 149
    const/4 v0, 0x0

    goto :goto_3

    .line 150
    :cond_7
    iget-object v1, p0, Lbvb;->e:Lya;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 151
    invoke-virtual {v1}, Lbza;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 152
    const/4 v0, 0x0

    goto :goto_3

    .line 153
    :cond_8
    iget-boolean v5, p0, Lbvb;->k:Z

    if-nez v5, :cond_9

    invoke-virtual {v0, v1}, Lbza;->a(Lbza;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 154
    const/4 v0, 0x0

    goto :goto_3

    .line 155
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 161
    :cond_a
    if-eqz v4, :cond_b

    iget-wide v6, v0, Lbza;->h:J

    sub-long v6, v2, v6

    sget-wide v8, Lbvb;->j:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    .line 162
    :cond_b
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbvb;->b(IZLjava/util/Set;)V

    .line 163
    iget-wide v0, v0, Lbza;->h:J

    goto :goto_4

    .line 165
    :cond_c
    iget-object v1, p0, Lbvb;->e:Lya;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    .line 166
    iget-boolean v5, p0, Lbvb;->k:Z

    if-nez v5, :cond_d

    invoke-virtual {v0, v1}, Lbza;->a(Lbza;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 167
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbvb;->b(IZLjava/util/Set;)V

    .line 168
    iget-wide v0, v0, Lbza;->h:J

    goto/16 :goto_4

    .line 170
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, p1}, Lbvb;->b(IZLjava/util/Set;)V

    move-wide v0, v2

    goto/16 :goto_4

    .line 172
    :cond_e
    return-void

    :cond_f
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private e(II)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 78
    invoke-direct {p0, v0, p1, p2}, Lbvb;->a(Ljava/util/Set;II)V

    .line 79
    invoke-direct {p0, v0, p1, p2}, Lbvb;->b(Ljava/util/Set;II)V

    .line 80
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbvb;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lbvb;->b:Lbub;

    invoke-virtual {v3, p1, p2}, Lbub;->g(II)V

    .line 24
    if-nez p1, :cond_0

    iget-object v3, p0, Lbvb;->e:Lya;

    invoke-virtual {v3}, Lya;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 25
    iget-object v3, p0, Lbvb;->b:Lbub;

    invoke-virtual {v3, v1}, Lbub;->d(Z)V

    .line 26
    iget-object v3, p0, Lbvb;->b:Lbub;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbub;->b(ILjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lbvb;->a(Ljava/util/SortedSet;II)V

    .line 29
    if-nez p1, :cond_a

    .line 30
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v0, v0, Lbza;->j:Lgcj;

    sget-object v3, Lgcj;->b:Lgcj;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lbvb;->h:Lbqe;

    iget-object v4, p0, Lbvb;->g:Lcky;

    invoke-interface {v4}, Lcky;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbqe;->a_(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object v3, p0, Lbvb;->f:Landroid/os/Parcelable;

    if-eqz v3, :cond_4

    .line 34
    iget-object v0, p0, Lbvb;->c:Laeg;

    iget-object v3, p0, Lbvb;->f:Landroid/os/Parcelable;

    invoke-virtual {v0, v3}, Laeg;->a(Landroid/os/Parcelable;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lbvb;->f:Landroid/os/Parcelable;

    .line 38
    :cond_1
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, p1

    .line 39
    :goto_3
    add-int v0, p1, p2

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 40
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, v3}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 41
    iget-object v5, v0, Lbza;->j:Lgcj;

    sget-object v6, Lgcj;->b:Lgcj;

    if-ne v5, v6, :cond_6

    .line 42
    iget-object v0, v0, Lbza;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lbvb;->g:Lcky;

    invoke-interface {v0, v1}, Lcky;->f(Z)V

    .line 46
    :cond_2
    if-nez p1, :cond_7

    iget-object v0, p0, Lbvb;->g:Lcky;

    invoke-interface {v0}, Lcky;->p()Lgra;

    move-result-object v0

    invoke-virtual {v0}, Lgra;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    :goto_4
    if-ge v2, p2, :cond_7

    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 48
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 49
    iget-object v0, v0, Lbza;->u:Lbzb;

    iput-boolean v1, v0, Lbzb;->d:Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v0, v2

    .line 30
    goto :goto_0

    .line 36
    :cond_4
    iget-object v3, p0, Lbvb;->c:Laeg;

    invoke-virtual {v3}, Laeg;->q()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    .line 37
    :cond_5
    iget-object v0, p0, Lbvb;->c:Laeg;

    invoke-virtual {v0, v2}, Laeg;->c(I)V

    goto :goto_2

    .line 45
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 51
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, Lbvb;->i:Lcmw;

    iget-object v1, p0, Lbvb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcmw;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lbvb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbth;

    .line 54
    invoke-interface {v0, p1, p2}, Lbth;->a(II)V

    goto :goto_5

    .line 56
    :cond_9
    iget-object v0, p0, Lbvb;->a:Landroid/content/Context;

    sget-object v1, Ldvh;->e:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    return-void

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbvb;->g:Lcky;

    .line 13
    const-class v0, Lbqe;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    iput-object v0, p0, Lbvb;->h:Lbqe;

    .line 14
    const-class v0, Lcmw;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmw;

    iput-object v0, p0, Lbvb;->i:Lcmw;

    .line 15
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "scroll_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbvb;->f:Landroid/os/Parcelable;

    .line 18
    :cond_0
    return-void
.end method

.method a(Lbth;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbvb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public a(Lya;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya",
            "<",
            "Lbza;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lbvb;->e:Lya;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lqew;->b(ZLjava/lang/Object;)V

    .line 9
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lqew;->a(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lbvb;->e:Lya;

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 181
    check-cast p1, Lbza;

    check-cast p2, Lbza;

    .line 182
    invoke-virtual {p1, p2}, Lbza;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    return v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvb;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lbvb;->b:Lbub;

    invoke-virtual {v0, p1, p2}, Lbub;->h(II)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbvb;->e:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63
    invoke-direct {p0, v0, v1}, Lbvb;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lbvb;->b:Lbub;

    invoke-virtual {v1, p1, p2}, Lbub;->h(II)V

    .line 65
    invoke-direct {p0, v0, v2, v2}, Lbvb;->a(Ljava/util/SortedSet;II)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lbvb;->c:Laeg;

    invoke-virtual {v0}, Laeg;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbvb;->f:Landroid/os/Parcelable;

    .line 20
    const-string v0, "scroll_state"

    iget-object v1, p0, Lbvb;->f:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lbza;

    check-cast p2, Lbza;

    .line 179
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 180
    return v0
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 69
    invoke-direct {p0, v0, v1}, Lbvb;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lbvb;->b:Lbub;

    invoke-virtual {v1, p1, p2}, Lbub;->e(II)V

    .line 71
    invoke-direct {p0, v0, v2, v2}, Lbvb;->a(Ljava/util/SortedSet;II)V

    .line 72
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 184
    check-cast p1, Lbza;

    check-cast p2, Lbza;

    .line 185
    invoke-static {p1, p2}, Lbza;->a(Lbza;Lbza;)I

    move-result v0

    .line 186
    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 73
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbvb;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lbvb;->b:Lbub;

    invoke-virtual {v1, p1, p2}, Lbub;->f(II)V

    .line 75
    invoke-direct {p0, v0, p1, p2}, Lbvb;->a(Ljava/util/SortedSet;II)V

    .line 76
    return-void
.end method
