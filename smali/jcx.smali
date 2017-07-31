.class final Ljcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liep;


# instance fields
.field public final synthetic a:Ljcu;


# direct methods
.method constructor <init>(Ljcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcx;->a:Ljcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljcx;->a:Ljcu;

    .line 3
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljcx;->a:Ljcu;

    .line 5
    invoke-static {p1}, Ljcu;->a(I)V

    .line 6
    return-void
.end method
