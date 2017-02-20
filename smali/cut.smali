.class public Lcut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxm;


# direct methods
.method constructor <init>(Lcxm;)V
    .locals 0

    .prologue
    .line 4043
    iput-object p1, p0, Lcut;->a:Lcxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvu;)V
    .locals 1

    .prologue
    .line 1046
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcut;->a:Lcxm;

    .line 2023
    iget-object v0, v0, Lcxm;->b:Lcvu;

    .line 1046
    if-eq v0, p1, :cond_0

    .line 1047
    iget-object v0, p0, Lcut;->a:Lcxm;

    .line 3023
    iget-object v0, v0, Lcxm;->d:Lcwc;

    .line 1047
    invoke-virtual {p1, v0}, Lcvu;->a(Lcwc;)V

    .line 1049
    :cond_0
    iget-object v0, p0, Lcut;->a:Lcxm;

    .line 4023
    iput-object p1, v0, Lcxm;->b:Lcvu;

    .line 1050
    return-void
.end method
