.class final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbh;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcil;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcil;->a:Lcgi;

    invoke-virtual {v0, p1}, Lcgi;->d(I)V

    .line 869
    return-void
.end method
