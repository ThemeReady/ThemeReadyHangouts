.class final Lcyw;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcyv;


# direct methods
.method constructor <init>(Lcyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyw;->a:Lcyv;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmjh;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lmjh;->i:Llzz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcyw;->a:Lcyv;

    iget-object v0, v0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    iget-object v1, p0, Lcyw;->a:Lcyv;

    iget-object v1, v1, Lcyv;->a:Lcyr;

    iget-object v1, v1, Lcyr;->e:Lcyh;

    .line 5
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 6
    iget-object v2, p1, Lmjh;->i:Llzz;

    iget-object v2, v2, Llzz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldoa;->e(Ljava/lang/String;)Ldoa;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcyh;->p:Ldoa;

    .line 10
    :cond_0
    return-void
.end method

.method private a(Lmjh;Lmjh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p1, Lmjh;->i:Llzz;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p2, Lmjh;->i:Llzz;

    if-nez v2, :cond_2

    .line 13
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcyw;->a:Lcyv;

    iget-object v0, v0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    iget-object v2, p0, Lcyw;->a:Lcyv;

    iget-object v2, v2, Lcyv;->a:Lcyr;

    iget-object v2, v2, Lcyr;->e:Lcyh;

    .line 16
    iget-object v2, v2, Lcyh;->p:Ldoa;

    .line 17
    invoke-virtual {v2, v1}, Ldoa;->e(Ljava/lang/String;)Ldoa;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcyh;->p:Ldoa;

    .line 21
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lmjh;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p2, Lmjh;->i:Llzz;

    iget-object v1, v1, Llzz;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lmjh;

    invoke-direct {p0, p1}, Lcyw;->a(Lmjh;)V

    return-void
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lmjh;

    check-cast p2, Lmjh;

    invoke-direct {p0, p1, p2}, Lcyw;->a(Lmjh;Lmjh;)V

    return-void
.end method
