.class final Lcwj;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcwj;->a:Lcwi;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmjl;)V
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p1, Lmjl;->i:Llzz;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcwj;->a:Lcwi;

    iget-object v0, v0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    iget-object v1, p0, Lcwj;->a:Lcwi;

    iget-object v1, v1, Lcwi;->a:Lcwe;

    iget-object v1, v1, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v1, v1, Lcvu;->p:Ldlp;

    iget-object v2, p1, Lmjl;->i:Llzz;

    iget-object v2, v2, Llzz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldlp;->e(Ljava/lang/String;)Ldlp;

    move-result-object v1

    .line 20093
    iput-object v1, v0, Lcvu;->p:Ldlp;

    .line 1124
    :cond_0
    return-void
.end method

.method private a(Lmjl;Lmjl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1128
    iget-object v0, p1, Lmjl;->i:Llzz;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1130
    :goto_0
    iget-object v2, p2, Lmjl;->i:Llzz;

    if-nez v2, :cond_2

    .line 1132
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcwj;->a:Lcwi;

    iget-object v0, v0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    iget-object v2, p0, Lcwj;->a:Lcwi;

    iget-object v2, v2, Lcwi;->a:Lcwe;

    iget-object v2, v2, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v2, v2, Lcvu;->p:Ldlp;

    invoke-virtual {v2, v1}, Ldlp;->e(Ljava/lang/String;)Ldlp;

    move-result-object v1

    .line 20093
    iput-object v1, v0, Lcvu;->p:Ldlp;

    .line 1136
    :cond_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p1, Lmjl;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1131
    :cond_2
    iget-object v1, p2, Lmjl;->i:Llzz;

    iget-object v1, v1, Llzz;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 1117
    check-cast p1, Lmjl;

    invoke-direct {p0, p1}, Lcwj;->a(Lmjl;)V

    return-void
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 1117
    check-cast p1, Lmjl;

    check-cast p2, Lmjl;

    invoke-direct {p0, p1, p2}, Lcwj;->a(Lmjl;Lmjl;)V

    return-void
.end method
