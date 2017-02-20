.class public final Lcvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liua;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Liuc;


# direct methods
.method public constructor <init>(Liua;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvr;->b:Ljava/util/List;

    .line 20
    const-string v0, "localParticipant"

    iput-object v0, p0, Lcvr;->e:Ljava/lang/String;

    .line 22
    new-instance v0, Lcvs;

    invoke-direct {v0, p0}, Lcvs;-><init>(Lcvr;)V

    iput-object v0, p0, Lcvr;->f:Liuc;

    .line 55
    iput-object p1, p0, Lcvr;->a:Liua;

    .line 56
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcvr;->a:Liua;

    invoke-interface {v0}, Liua;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcvr;->a:Liua;

    iget-object v1, p0, Lcvr;->f:Liuc;

    invoke-interface {v0, v1}, Liua;->a(Liuc;)V

    .line 60
    invoke-virtual {p0}, Lcvr;->e()V

    .line 61
    return-void
.end method

.method public a(Lcvt;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcvr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {p1}, Lcvt;->a()V

    .line 144
    iget-object v0, p0, Lcvr;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcvt;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcvr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 p1, 0x0

    .line 72
    :cond_0
    iget-object v0, p0, Lcvr;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iput-object p1, p0, Lcvr;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcvr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvt;

    .line 75
    invoke-interface {v0}, Lcvt;->a()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcvr;->e()V

    .line 79
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcvr;->a:Liua;

    iget-object v1, p0, Lcvr;->f:Liuc;

    invoke-interface {v0, v1}, Liua;->b(Liuc;)V

    .line 65
    return-void
.end method

.method public b(Lcvt;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcvr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    iget-object v2, p0, Lcvr;->a:Liua;

    invoke-interface {v2}, Liua;->u()Ljava/util/Map;

    move-result-object v2

    .line 92
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    const-string v3, "localParticipant"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0, p1}, Lcvr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcvr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcvr;->e:Ljava/lang/String;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcvr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcvr;->c:Ljava/lang/String;

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcvr;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    iput-object v1, p0, Lcvr;->e:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcvr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvt;

    .line 136
    iget-object v2, p0, Lcvr;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcvt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcvr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lcvr;->d:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcvr;->a:Liua;

    invoke-interface {v0}, Liua;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-direct {p0, v0}, Lcvr;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcvr;->e:Ljava/lang/String;

    .line 123
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    :goto_3
    move-object v1, v0

    .line 127
    goto :goto_2

    .line 129
    :cond_4
    if-nez v1, :cond_0

    .line 130
    const-string v1, "localParticipant"

    goto :goto_0

    .line 139
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
