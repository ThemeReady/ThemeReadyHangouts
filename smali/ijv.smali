.class public interface abstract Lijv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likc",
        "<",
        "Lmjh;",
        "Lmji;",
        "Lmjj;",
        "Lmjk;",
        "Lmjl;",
        "Lmjz;",
        "Lmka;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likg",
            "<",
            "Lmjh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lijw;

    invoke-direct {v0}, Lijw;-><init>()V

    sput-object v0, Lijv;->a:Likg;

    return-void
.end method


# virtual methods
.method public abstract a()Lmjh;
.end method
