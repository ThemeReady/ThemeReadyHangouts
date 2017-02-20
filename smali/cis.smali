.class final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 7207
    iput-object p1, p0, Lcis;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkat;)Lcis;
    .locals 1

    .prologue
    .line 7215
    const-class v0, Ldvp;

    invoke-virtual {p1, v0, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 7216
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7211
    iget-object v0, p0, Lcis;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->ap:Lcge;

    .line 7211
    invoke-virtual {v0, p1}, Lcge;->a(Ljava/lang/CharSequence;)V

    .line 7212
    return-void
.end method
