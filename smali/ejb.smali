.class public Lejb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbky;

.field public final synthetic c:Lgtt;


# direct methods
.method public constructor <init>(Lgtt;Ljava/lang/String;Lbky;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lejb;->c:Lgtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lejb;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lejb;->b:Lbky;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lgtt;Ljava/lang/String;Lbky;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lejb;-><init>(Lgtt;Ljava/lang/String;Lbky;)V

    return-void
.end method


# virtual methods
.method public a(Lecz;)V
    .locals 6

    .prologue
    .line 6
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lecz;->b()Lecx;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lejb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lecz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lejb;->c:Lgtt;

    .line 10
    iget-object v1, v1, Lgtt;->j:Landroid/widget/ImageView;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lejb;->c:Lgtt;

    iget-object v2, p0, Lejb;->c:Lgtt;

    .line 13
    iget-object v2, v2, Lgtt;->h:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lecz;->a()Lecx;

    move-result-object v3

    iget-object v4, p0, Lejb;->a:Ljava/lang/String;

    iget-object v5, p0, Lejb;->b:Lbky;

    invoke-static {v1, v2, v3, v4, v5}, Lgtt;->a(Lgtt;Landroid/widget/TextView;Lecx;Ljava/lang/String;Lbky;)V

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lejb;->c:Lgtt;

    iget-object v2, p0, Lejb;->c:Lgtt;

    .line 17
    iget-object v2, v2, Lgtt;->i:Landroid/widget/TextView;

    .line 18
    iget-object v3, p0, Lejb;->a:Ljava/lang/String;

    iget-object v4, p0, Lejb;->b:Lbky;

    invoke-static {v1, v2, v0, v3, v4}, Lgtt;->a(Lgtt;Landroid/widget/TextView;Lecx;Ljava/lang/String;Lbky;)V

    .line 19
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lecz;

    invoke-virtual {p0, p1}, Lejb;->a(Lecz;)V

    return-void
.end method
