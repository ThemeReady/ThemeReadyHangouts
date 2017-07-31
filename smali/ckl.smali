.class final Lckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyk;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckl;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkbv;)Lckl;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldyk;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lckl;->a:Lcih;

    .line 3
    iget-object v0, v0, Lcih;->ao:Lchx;

    .line 4
    invoke-virtual {v0, p1}, Lchx;->a(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
