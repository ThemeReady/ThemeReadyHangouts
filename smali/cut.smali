.class public Lcut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcut;->a:Lcxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvu;)V
    .locals 1

    .prologue
    .line 1046
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcut;->a:Lcxl;

    .line 2023
    iget-object v0, v0, Lcxl;->b:Lcvu;

    if-eq v0, p1, :cond_0

    .line 1047
    iget-object v0, p0, Lcut;->a:Lcxl;

    .line 3023
    iget-object v0, v0, Lcxl;->d:Lcwd;

    invoke-virtual {p1, v0}, Lcvu;->a(Lcwd;)V

    .line 1049
    :cond_0
    iget-object v0, p0, Lcut;->a:Lcxl;

    .line 4023
    iput-object p1, v0, Lcxl;->b:Lcvu;

    .line 1050
    return-void
.end method
