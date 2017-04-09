.class final Lcvy;
.super Lcxg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcvy;->a:Lcvu;

    invoke-direct {p0}, Lcxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcvy;->a:Lcvu;

    .line 2437
    iget-boolean v1, v0, Lcvu;->w:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 2438
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcvu;->w:Z

    .line 2440
    :cond_0
    return-void
.end method
