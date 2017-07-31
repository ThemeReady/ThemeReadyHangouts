.class final Lcvw;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvw;->a:Lcvu;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcvw;->a:Lcvu;

    .line 8
    invoke-virtual {v0}, Lcvu;->d()V

    .line 9
    return-void
.end method

.method public a(Liuw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcvw;->a:Lcvu;

    .line 3
    invoke-virtual {v0}, Lcvu;->d()V

    .line 4
    iget-object v0, p0, Lcvw;->a:Lcvu;

    .line 5
    invoke-virtual {v0}, Lcvu;->c()V

    .line 6
    return-void
.end method
