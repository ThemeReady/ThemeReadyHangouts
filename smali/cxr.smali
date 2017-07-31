.class final Lcxr;
.super Lcyq;
.source "SourceFile"


# instance fields
.field public final a:Lcyh;

.field public final b:Ldrn;


# direct methods
.method public constructor <init>(Lcyh;Ldrn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcyq;-><init>()V

    .line 2
    iput-object p1, p0, Lcxr;->a:Lcyh;

    .line 3
    iput-object p2, p0, Lcxr;->b:Ldrn;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcxr;->b:Ldrn;

    invoke-virtual {v0, p1}, Ldrn;->a(Z)V

    .line 6
    iget-object v0, p0, Lcxr;->a:Lcyh;

    invoke-virtual {v0, p0}, Lcyh;->b(Lcyq;)V

    .line 7
    return-void
.end method
