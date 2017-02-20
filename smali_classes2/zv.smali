.class final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lzu;


# direct methods
.method constructor <init>(Lzu;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lzv;->b:Lzu;

    iput-object p2, p0, Lzv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 120
    iget-object v0, p0, Lzv;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    move-object v5, v0

    check-cast v5, Laae;

    .line 121
    iget-object v0, p0, Lzv;->b:Lzu;

    iget-object v1, v5, Laae;->a:Lacq;

    iget v2, v5, Laae;->b:I

    iget v3, v5, Laae;->c:I

    iget v4, v5, Laae;->d:I

    iget v5, v5, Laae;->e:I

    invoke-virtual/range {v0 .. v5}, Lzu;->b(Lacq;IIII)V

    move v1, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lzv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lzv;->b:Lzu;

    iget-object v0, v0, Lzu;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lzv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
