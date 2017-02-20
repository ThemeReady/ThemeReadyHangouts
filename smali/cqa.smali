.class public Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbuf;


# direct methods
.method public constructor <init>(Lbuf;)V
    .locals 0

    .prologue
    .line 3149
    iput-object p1, p0, Lcqa;->a:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbuf;B)V
    .locals 0

    .prologue
    .line 4149
    invoke-direct {p0, p1}, Lcqa;-><init>(Lbuf;)V

    return-void
.end method


# virtual methods
.method public a(Lbxj;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcqa;->a:Lbuf;

    .line 2058
    iget-object v0, v0, Lbuf;->b:Lgpp;

    .line 1152
    invoke-virtual {v0}, Lgpp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbxj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :goto_0
    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lcqa;->a:Lbuf;

    .line 3058
    invoke-virtual {v0, p1}, Lbuf;->a(Lbxj;)V

    goto :goto_0
.end method
