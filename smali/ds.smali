.class public final Lds;
.super Lec;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2049
    invoke-direct {p0}, Lec;-><init>()V

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds;->c:Ljava/util/List;

    .line 2050
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2058
    invoke-direct {p0}, Lec;-><init>()V

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds;->c:Ljava/util/List;

    .line 2059
    iput-object p1, p0, Lds;->a:Ljava/lang/CharSequence;

    .line 2060
    return-void
.end method


# virtual methods
.method public a(Ldt;)Lds;
    .locals 2

    .prologue
    .line 2117
    iget-object v0, p0, Lds;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2118
    iget-object v0, p0, Lds;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2119
    iget-object v0, p0, Lds;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2121
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lds;
    .locals 0

    .prologue
    .line 2076
    iput-object p1, p0, Lds;->b:Ljava/lang/CharSequence;

    .line 2077
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lds;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 2156
    invoke-super {p0, p1}, Lec;->a(Landroid/os/Bundle;)V

    .line 2157
    iget-object v0, p0, Lds;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2158
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Lds;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2160
    :cond_0
    iget-object v0, p0, Lds;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2161
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Lds;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2163
    :cond_1
    iget-object v0, p0, Lds;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "android.messages"

    iget-object v3, p0, Lds;->c:Ljava/util/List;

    .line 3303
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 3304
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 3305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_6

    .line 3306
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 4285
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4286
    iget-object v7, v0, Ldt;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 4287
    const-string v7, "text"

    iget-object v8, v0, Ldt;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4289
    :cond_2
    const-string v7, "time"

    iget-wide v8, v0, Ldt;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4290
    iget-object v7, v0, Ldt;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 4291
    const-string v7, "sender"

    iget-object v8, v0, Ldt;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4293
    :cond_3
    iget-object v7, v0, Ldt;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 4294
    const-string v7, "type"

    iget-object v8, v0, Ldt;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296
    :cond_4
    iget-object v7, v0, Ldt;->e:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 4297
    const-string v7, "uri"

    iget-object v0, v0, Ldt;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3306
    :cond_5
    aput-object v6, v4, v1

    .line 3305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2163
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2166
    :cond_7
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2085
    iget-object v0, p0, Lds;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2128
    iget-object v0, p0, Lds;->c:Ljava/util/List;

    return-object v0
.end method
