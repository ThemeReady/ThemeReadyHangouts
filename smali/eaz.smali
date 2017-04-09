.class final Leaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leah;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leat;

.field public final c:Lker;

.field public final d:Ljek;


# direct methods
.method constructor <init>(Landroid/content/Context;Leat;Lker;Ljek;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Leaz;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Leaz;->b:Leat;

    .line 45
    iput-object p3, p0, Leaz;->c:Lker;

    .line 46
    iput-object p4, p0, Leaz;->d:Ljek;

    .line 47
    return-void
.end method

.method private a(Lbil;)Leai;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    iget-object v0, p0, Leaz;->a:Landroid/content/Context;

    sget v1, Lham;->tm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1169
    :goto_0
    invoke-virtual {p1}, Lbil;->f()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v5

    move v3, v4

    :cond_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbir;

    .line 1171
    invoke-virtual {v1}, Lbir;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2084
    :cond_1
    new-instance v0, Leaj;

    invoke-direct {v0}, Leaj;-><init>()V

    .line 105
    invoke-virtual {v0, v2}, Leaj;->a(Ljava/lang/CharSequence;)Leaj;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Leaj;->b(Ljava/lang/CharSequence;)Leaj;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Leaj;->a(Z)Leaj;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Leaj;->a()Leai;

    move-result-object v0

    .line 104
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Leam;Lbil;)Leai;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1}, Leam;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    invoke-virtual {p2}, Lbil;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p2}, Lbil;->A()Lbir;

    move-result-object v1

    invoke-virtual {v1}, Lbir;->f()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lbil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    sget-object v0, Leam;->c:Leam;

    invoke-static {v1, v0}, Leaz;->a(Ljava/lang/String;Leam;)Leai;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    :pswitch_1
    invoke-virtual {p2}, Lbil;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {p2}, Lbil;->y()Lbij;

    move-result-object v1

    invoke-virtual {v1}, Lbij;->e()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lbil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    sget-object v0, Leam;->b:Leam;

    invoke-static {v1, v0}, Leaz;->a(Ljava/lang/String;Leam;)Leai;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    :pswitch_2
    invoke-virtual {p2}, Lbil;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget-object v1, Leam;->a:Leam;

    invoke-static {v0, v1}, Leaz;->a(Ljava/lang/String;Leam;)Leai;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Leam;)Leai;
    .locals 2

    .prologue
    .line 1084
    new-instance v0, Leaj;

    invoke-direct {v0}, Leaj;-><init>()V

    .line 146
    invoke-virtual {v0, p0}, Leaj;->a(Ljava/lang/CharSequence;)Leaj;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Leaj;->b(Ljava/lang/CharSequence;)Leaj;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Leaj;->a(Z)Leaj;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Leaj;->a(Leam;)Leaj;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Leaj;->a()Leai;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method private a(Leak;Lbil;)Lehd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leak;",
            "Lbil;",
            ")",
            "Lehd",
            "<",
            "Leak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v4, Lehd;

    invoke-direct {v4, p1}, Lehd;-><init>(Ljava/lang/Object;)V

    .line 223
    invoke-static {p1}, Leaz;->a(Leak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lebb;

    iget-object v1, p0, Leaz;->a:Landroid/content/Context;

    iget-object v2, p0, Leaz;->c:Lker;

    iget-object v3, p0, Leaz;->d:Ljek;

    move-object v5, p2

    .line 1259
    invoke-direct/range {v0 .. v5}, Lebb;-><init>(Landroid/content/Context;Lker;Ljek;Lehd;Lbil;)V

    .line 227
    :cond_0
    return-object v4
.end method

.method static a(Leak;)Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Leak;->b()Leai;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Leai;->d()Leam;

    move-result-object v0

    sget-object v1, Leam;->a:Leam;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 232
    goto :goto_0
.end method

.method private b(Lbil;)Leai;
    .locals 4

    .prologue
    .line 1084
    new-instance v0, Leaj;

    invoke-direct {v0}, Leaj;-><init>()V

    .line 155
    invoke-virtual {p1}, Lbil;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leaj;->a(Ljava/lang/CharSequence;)Leaj;

    move-result-object v1

    .line 2187
    invoke-virtual {p1}, Lbil;->n()Ljava/lang/String;

    move-result-object v0

    .line 2188
    invoke-virtual {p1}, Lbil;->m()Lbis;

    move-result-object v2

    sget-object v3, Lbis;->d:Lbis;

    if-ne v2, v3, :cond_0

    .line 2189
    iget-object v2, p0, Leaz;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    :cond_0
    invoke-virtual {v1, v0}, Leaj;->b(Ljava/lang/CharSequence;)Leaj;

    move-result-object v0

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Leaj;->a(Z)Leaj;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Leaj;->a()Leai;

    move-result-object v0

    .line 154
    return-object v0
.end method


# virtual methods
.method public a(Lbil;Leam;)Lehd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbil;",
            "Leam;",
            ")",
            "Lehd",
            "<",
            "Leak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1156
    new-instance v0, Leal;

    invoke-direct {v0}, Leal;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Leaz;->a(Lbil;)Leai;

    move-result-object v1

    invoke-virtual {v0, v1}, Leal;->a(Leai;)Leal;

    move-result-object v0

    .line 57
    invoke-direct {p0, p2, p1}, Leaz;->a(Leam;Lbil;)Leai;

    move-result-object v1

    invoke-virtual {v0, v1}, Leal;->b(Leai;)Leal;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Leal;->a(Z)Leal;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Leal;->a()Leak;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p1}, Leaz;->a(Leak;Lbil;)Lehd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbil;Leam;)Lehd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbil;",
            "Leam;",
            ")",
            "Lehd",
            "<",
            "Leak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1203
    invoke-virtual {p1}, Lbil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lbil;->m()Lbis;

    move-result-object v1

    invoke-virtual {v1}, Lbis;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 85
    invoke-direct {p0, p1}, Leaz;->a(Lbil;)Leai;

    move-result-object v2

    .line 86
    invoke-direct {p0, p2, p1}, Leaz;->a(Leam;Lbil;)Leai;

    move-result-object v1

    .line 2156
    :goto_1
    new-instance v3, Leal;

    invoke-direct {v3}, Leal;-><init>()V

    .line 91
    invoke-virtual {v3, v2}, Leal;->a(Leai;)Leal;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Leal;->b(Leai;)Leal;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Leal;->a(Z)Leal;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Leal;->a()Leak;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0, p1}, Leaz;->a(Leak;Lbil;)Lehd;

    move-result-object v0

    return-object v0

    .line 1208
    :cond_0
    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p1}, Lbil;->m()Lbis;

    move-result-object v1

    sget-object v2, Lbis;->c:Lbis;

    if-ne v1, v2, :cond_2

    .line 1210
    invoke-virtual {p1}, Lbil;->n()Ljava/lang/String;

    move-result-object v0

    .line 1215
    :cond_1
    :goto_2
    iget-object v1, p0, Leaz;->b:Leat;

    iget-object v2, p0, Leaz;->d:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v1, v2, v0}, Leat;->b(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1211
    :cond_2
    sget-object v1, Leam;->b:Leam;

    if-ne p2, v1, :cond_1

    .line 1212
    invoke-virtual {p1}, Lbil;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1213
    invoke-virtual {p1}, Lbil;->y()Lbij;

    move-result-object v0

    invoke-virtual {v0}, Lbij;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 72
    :pswitch_0
    invoke-direct {p0, p1}, Leaz;->b(Lbil;)Leai;

    move-result-object v2

    .line 73
    invoke-direct {p0, p2, p1}, Leaz;->a(Leam;Lbil;)Leai;

    move-result-object v1

    goto :goto_1

    .line 80
    :pswitch_1
    invoke-direct {p0, p1}, Leaz;->a(Lbil;)Leai;

    move-result-object v2

    .line 81
    invoke-direct {p0, p1}, Leaz;->b(Lbil;)Leai;

    move-result-object v1

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
