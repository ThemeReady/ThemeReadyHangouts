.class public abstract Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ag:Ljxf;

.field public final ah:Ljxd;

.field public volatile ai:Ljava/lang/Object;

.field public volatile aj:I

.field public volatile ak:I

.field public volatile al:I

.field public am:Z

.field public an:Z

.field public ao:Ljxe;

.field public ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljxe;",
            ">;"
        }
    .end annotation
.end field

.field public volatile aq:Z


# direct methods
.method public constructor <init>(Ljxf;Ljxd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljxc;->ag:Ljxf;

    .line 3
    iput-object p2, p0, Ljxc;->ah:Ljxd;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxc;->am:Z

    .line 5
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Ljxc;->an:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Registering/unregistering resource while delivering status change notification"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljxe;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, " context: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "canceled"

    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "loading"

    goto :goto_0

    .line 14
    :pswitch_2
    const-string v0, "not found"

    goto :goto_0

    .line 15
    :pswitch_3
    const-string v0, "out of memory"

    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "permanent error"

    goto :goto_0

    .line 17
    :pswitch_5
    const-string v0, "ready"

    goto :goto_0

    .line 18
    :pswitch_6
    const-string v0, "transient error"

    goto :goto_0

    .line 19
    :pswitch_7
    const-string v0, "undefined"

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 100
    iget v0, p0, Ljxc;->aj:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Ljxc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ljxc;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljxc;->n()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {p1}, Ljxc;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x60

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request no longer needed, not delivering status change: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignored new status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljxc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Ljxc;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1}, Ljxc;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delivering error code to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    iget-object v0, p0, Ljxc;->ag:Ljxf;

    invoke-interface {v0, p0, p1}, Ljxf;->a(Ljxc;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Ljxc;->ag:Ljxf;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Ljxf;->a(Ljxc;I)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 114
    iget-object v0, p0, Ljxc;->ag:Ljxf;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1, p1}, Ljxf;->a(Ljxc;II)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Ljxc;->ag:Ljxf;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1, p1}, Ljxf;->a(Ljxc;II)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "EsResource"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Ljxe;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 30
    invoke-direct {p0}, Ljxc;->a()V

    .line 32
    iget-object v2, p0, Ljxc;->ao:Ljxe;

    if-ne v2, p1, :cond_0

    move v2, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    :goto_1
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Ljxc;->ap:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    .line 36
    :goto_2
    if-ge v2, v3, :cond_2

    .line 37
    iget-object v4, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 40
    goto :goto_0

    .line 44
    :cond_3
    iget-object v2, p0, Ljxc;->ap:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 45
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 46
    iget-object v1, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_3
    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Ljxc;->ag:Ljxf;

    invoke-interface {v0, p0}, Ljxf;->a(Ljxc;)V

    .line 56
    :cond_4
    invoke-interface {p1, p0}, Ljxe;->a(Ljxc;)V

    goto :goto_1

    .line 47
    :cond_5
    iget-object v2, p0, Ljxc;->ao:Ljxe;

    if-eqz v2, :cond_6

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljxc;->ap:Ljava/util/ArrayList;

    .line 49
    iget-object v1, p0, Ljxc;->ap:Ljava/util/ArrayList;

    iget-object v2, p0, Ljxc;->ao:Ljxe;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Ljxc;->ao:Ljxe;

    .line 51
    iget-object v1, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_6
    iput-object p1, p0, Ljxc;->ao:Ljxe;

    move v0, v1

    .line 53
    goto :goto_3
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljxc;->ag:Ljxf;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Ljxf;->a(Ljxc;ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public b(Ljxe;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 59
    invoke-direct {p0}, Ljxc;->a()V

    .line 60
    iget-object v0, p0, Ljxc;->ao:Ljxe;

    if-ne v0, p1, :cond_1

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Ljxc;->ao:Ljxe;

    .line 62
    iget-object v0, p0, Ljxc;->ag:Ljxf;

    invoke-interface {v0, p0}, Ljxf;->b(Ljxc;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 65
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 66
    iget-object v2, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 67
    iget-object v1, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    :cond_2
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ljxc;->ag:Ljxf;

    invoke-interface {v0, p0}, Ljxf;->b(Ljxc;)V

    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Ljxc;->aj:I

    .line 9
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ljxc;->ak:I

    .line 22
    return-void
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ljxc;->aj:I

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ljxc;->ai:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public l()Ljxd;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljxc;->ah:Ljxd;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljxc;->aj:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ljxc;->aj:I

    invoke-static {v0}, Ljxc;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljxc;->ai:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ljxc;->am:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Ljxc;->ao:Ljxe;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 82
    invoke-virtual {p0}, Ljxc;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljxc;->i()V

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxc;->an:Z

    .line 86
    :try_start_0
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljxe;

    .line 88
    invoke-interface {v1, p0}, Ljxe;->a(Ljxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Ljxc;->an:Z

    throw v0

    .line 90
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljxc;->ao:Ljxe;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Ljxc;->ao:Ljxe;

    invoke-interface {v0, p0}, Ljxe;->a(Ljxc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_2
    iput-boolean v3, p0, Ljxc;->an:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  ID: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljxc;->ah:Ljxd;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Status: "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ljxc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v0, p0, Ljxc;->aq:Z

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "; downloading"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    iget-object v0, p0, Ljxc;->ai:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0, v3}, Ljxc;->a(Ljava/lang/StringBuilder;)V

    .line 129
    :cond_1
    const-string v0, "\n  Consumers:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ljxc;->ap:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljxe;

    .line 132
    const-string v5, "\n   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v3, v1}, Ljxc;->a(Ljava/lang/StringBuilder;Ljxe;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Ljxc;->ao:Ljxe;

    if-eqz v0, :cond_4

    .line 136
    const-string v0, "\n   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Ljxc;->ao:Ljxe;

    invoke-static {v3, v0}, Ljxc;->a(Ljava/lang/StringBuilder;Ljxe;)V

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_4
    const-string v0, "\n   none"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
