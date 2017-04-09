.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvv;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 7251
    iput-object p1, p0, Lcim;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkbk;)Lcim;
    .locals 1

    .prologue
    .line 7259
    const-class v0, Ldvv;

    invoke-virtual {p1, v0, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 7260
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7255
    iget-object v0, p0, Lcim;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->ap:Lcfy;

    invoke-virtual {v0, p1}, Lcfy;->a(Ljava/lang/CharSequence;)V

    .line 7256
    return-void
.end method
