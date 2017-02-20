.class final Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbon;
.implements Lkej;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbv;

.field public final c:Ljava/lang/String;

.field public d:Lgqh;

.field public e:Lgqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;Lbv;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpd;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(Lbpd;)V

    iput-object v0, p0, Lbpd;->e:Lgqi;

    .line 83
    iput-object p1, p0, Lbpd;->a:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lbpd;->b:Lbv;

    .line 85
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 94
    iget-object v0, p0, Lbpd;->b:Lbv;

    iget-object v1, p0, Lbpd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lbpd;->b:Lbv;

    invoke-virtual {v1}, Lbv;->a()Lco;

    move-result-object v2

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v2, v0}, Lco;->a(Lbj;)Lco;

    .line 102
    :cond_0
    iget-object v0, p0, Lbpd;->a:Landroid/content/Context;

    const-class v1, Lgqj;

    .line 103
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqj;

    iget-object v1, p0, Lbpd;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacn;->kt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1176
    iget-object v1, p0, Lbpd;->a:Landroid/content/Context;

    const-class v4, Ljdr;

    invoke-static {v1, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 1177
    iget-object v4, p0, Lbpd;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v4

    .line 1179
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    new-instance v1, Lgqk;

    iget-object v6, p0, Lbpd;->a:Landroid/content/Context;

    .line 1182
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lacn;->kk:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbpd;->a:Landroid/content/Context;

    .line 1183
    invoke-static {v7}, Lbju;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lacn;->kj:I

    invoke-direct {v1, v6, v7, v8, v9}, Lgqk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1180
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v6, Lgqk;

    iget-object v1, p0, Lbpd;->a:Landroid/content/Context;

    .line 1190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1192
    invoke-virtual {v4}, Lbju;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lacn;->km:I

    .line 1191
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lbpd;->a:Landroid/content/Context;

    .line 1193
    invoke-virtual {v4, v7}, Lbju;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v7, Lacn;->kj:I

    invoke-direct {v6, v1, v4, v7, v9}, Lgqk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1187
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v0, v3, v5}, Lgqj;->a(Ljava/lang/String;Ljava/util/List;)Lgqh;

    move-result-object v0

    iput-object v0, p0, Lbpd;->d:Lgqh;

    .line 108
    iget-object v0, p0, Lbpd;->d:Lgqh;

    iget-object v1, p0, Lbpd;->e:Lgqi;

    invoke-virtual {v0, v1}, Lgqh;->a(Lgqi;)V

    .line 109
    iget-object v0, p0, Lbpd;->d:Lgqh;

    iget-object v1, p0, Lbpd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgqh;->a(Lco;Ljava/lang/String;)I

    .line 110
    :goto_1
    return-void

    .line 98
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1192
    :cond_2
    sget v1, Lacn;->kl:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpd;->a(Z)V

    .line 91
    return-void
.end method

.method public a(Lbxc;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxc;",
            "Ljava/util/Collection",
            "<",
            "Lbbf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 114
    iget-object v0, p0, Lbpd;->a:Landroid/content/Context;

    const-class v1, Lboo;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    .line 117
    invoke-virtual {p1}, Lbxc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_0
    invoke-interface {v0, v6}, Lboo;->a(I)V

    .line 169
    :goto_0
    return-void

    .line 124
    :pswitch_1
    iget-object v1, p0, Lbpd;->a:Landroid/content/Context;

    const-class v2, Ljdr;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v3

    .line 125
    iget-object v1, p0, Lbpd;->a:Landroid/content/Context;

    const-class v2, Lgei;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgei;

    .line 129
    invoke-interface {v1, v3}, Lgei;->d(I)Lgej;

    move-result-object v2

    sget-object v4, Lgej;->c:Lgej;

    if-ne v2, v4, :cond_1

    .line 130
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbf;

    .line 131
    iget-object v5, p0, Lbpd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbbf;->b()Lfgw;

    move-result-object v2

    iget-object v2, v2, Lfgw;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v0, v7}, Lboo;->a(I)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    iget-object v2, p0, Lbpd;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lfin;->c(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    const-string v2, "Account is not carrier SMS capable"

    .line 148
    invoke-interface {v1, v3}, Lgei;->c(I)Z

    move-result v1

    .line 146
    invoke-static {v2, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 149
    invoke-interface {v0, v7}, Lboo;->a(I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lbpd;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lbpd;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbju;->h(Landroid/content/Context;)I

    move-result v2

    .line 159
    invoke-static {v2}, Lacn;->h(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    iget-object v0, p0, Lbpd;->a:Landroid/content/Context;

    const/16 v2, 0x9cf

    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 165
    invoke-direct {p0, v6}, Lbpd;->a(Z)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v0, v2}, Lboo;->a(I)V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
