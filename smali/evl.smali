.class final Levl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Levk;


# direct methods
.method constructor <init>(Levk;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Levl;->b:Levk;

    iput p2, p0, Levl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Levl;->b:Levk;

    .line 1020
    iget-object v0, v0, Levk;->e:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 172
    iget-object v0, p0, Levl;->b:Levk;

    .line 2020
    iget-object v0, v0, Levk;->e:Ljava/util/List;

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levm;

    .line 173
    iget v2, p0, Levl;->a:I

    iget v3, v0, Levm;->a:I

    and-int/2addr v2, v3

    .line 174
    if-eqz v2, :cond_0

    .line 175
    iget-object v0, v0, Levm;->b:Levv;

    iget-object v2, p0, Levl;->b:Levk;

    iget-object v2, v2, Levk;->b:Ljava/lang/String;

    iget-object v3, p0, Levl;->b:Levk;

    iget-object v3, v3, Levk;->c:Leyr;

    invoke-interface {v0, v2, v3}, Levv;->a(Ljava/lang/String;Leyr;)V

    .line 170
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method
