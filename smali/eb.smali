.class public final Leb;
.super Lel;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2058
    invoke-direct {p0}, Lel;-><init>()V

    .line 2056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb;->c:Ljava/util/List;

    .line 2059
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2067
    invoke-direct {p0}, Lel;-><init>()V

    .line 2056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb;->c:Ljava/util/List;

    .line 2068
    iput-object p1, p0, Leb;->a:Ljava/lang/CharSequence;

    .line 2069
    return-void
.end method


# virtual methods
.method public a(Lec;)Leb;
    .locals 2

    .prologue
    .line 2126
    iget-object v0, p0, Leb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    iget-object v0, p0, Leb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2128
    iget-object v0, p0, Leb;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2130
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Leb;
    .locals 0

    .prologue
    .line 2085
    iput-object p1, p0, Leb;->b:Ljava/lang/CharSequence;

    .line 2086
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2075
    iget-object v0, p0, Leb;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 2165
    invoke-super {p0, p1}, Lel;->a(Landroid/os/Bundle;)V

    .line 2166
    iget-object v0, p0, Leb;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2167
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Leb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2169
    :cond_0
    iget-object v0, p0, Leb;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2170
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Leb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2172
    :cond_1
    iget-object v0, p0, Leb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "android.messages"

    iget-object v3, p0, Leb;->c:Ljava/util/List;

    .line 12312
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 12313
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 12314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_6

    .line 12315
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec;

    .line 22294
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22295
    iget-object v7, v0, Lec;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 22296
    const-string v7, "text"

    iget-object v8, v0, Lec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22298
    :cond_2
    const-string v7, "time"

    iget-wide v8, v0, Lec;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22299
    iget-object v7, v0, Lec;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 22300
    const-string v7, "sender"

    iget-object v8, v0, Lec;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22302
    :cond_3
    iget-object v7, v0, Lec;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 22303
    const-string v7, "type"

    iget-object v8, v0, Lec;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22305
    :cond_4
    iget-object v7, v0, Lec;->e:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 22306
    const-string v7, "uri"

    iget-object v0, v0, Lec;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22308
    :cond_5
    aput-object v6, v4, v1

    .line 12314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2172
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2175
    :cond_7
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2094
    iget-object v0, p0, Leb;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2137
    iget-object v0, p0, Leb;->c:Ljava/util/List;

    return-object v0
.end method
