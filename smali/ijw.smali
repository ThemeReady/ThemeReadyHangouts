.class public interface abstract Lijw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likb",
        "<",
        "Lmiq;",
        "Lmit;",
        "Lmiu;",
        "Lmiv;",
        "Lmiw;",
        "Lmix;",
        "Lmiy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likf",
            "<",
            "Lmiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lijx;

    invoke-direct {v0}, Lijx;-><init>()V

    sput-object v0, Lijw;->a:Likf;

    return-void
.end method


# virtual methods
.method public abstract a()Lmiq;
.end method
