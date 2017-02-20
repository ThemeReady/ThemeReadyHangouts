.class final Lcwj;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcwj;->a:Lcwi;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private a(Lmil;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p1, Lmil;->i:Llyz;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcwj;->a:Lcwi;

    iget-object v0, v0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    iget-object v1, p0, Lcwj;->a:Lcwi;

    iget-object v1, v1, Lcwi;->a:Lcwe;

    iget-object v1, v1, Lcwe;->e:Lcvu;

    .line 2093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 1117
    iget-object v2, p1, Lmil;->i:Llyz;

    iget-object v2, v2, Llyz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldle;->e(Ljava/lang/String;)Ldle;

    move-result-object v1

    .line 3093
    iput-object v1, v0, Lcvu;->p:Ldle;

    .line 1119
    :cond_0
    return-void
.end method

.method private a(Lmil;Lmil;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1123
    iget-object v0, p1, Lmil;->i:Llyz;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1125
    :goto_0
    iget-object v2, p2, Lmil;->i:Llyz;

    if-nez v2, :cond_2

    .line 1127
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcwj;->a:Lcwi;

    iget-object v0, v0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    iget-object v2, p0, Lcwj;->a:Lcwi;

    iget-object v2, v2, Lcwi;->a:Lcwe;

    iget-object v2, v2, Lcwe;->e:Lcvu;

    .line 4093
    iget-object v2, v2, Lcvu;->p:Ldle;

    .line 1129
    invoke-virtual {v2, v1}, Ldle;->e(Ljava/lang/String;)Ldle;

    move-result-object v1

    .line 5093
    iput-object v1, v0, Lcvu;->p:Ldle;

    .line 1131
    :cond_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p1, Lmil;->i:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v1, p2, Lmil;->i:Llyz;

    iget-object v1, v1, Llyz;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 1112
    check-cast p1, Lmil;

    invoke-direct {p0, p1}, Lcwj;->a(Lmil;)V

    return-void
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 1112
    check-cast p1, Lmil;

    check-cast p2, Lmil;

    invoke-direct {p0, p1, p2}, Lcwj;->a(Lmil;Lmil;)V

    return-void
.end method
