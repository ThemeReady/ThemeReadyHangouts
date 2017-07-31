.class public final enum Lplj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplj;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lplj;

.field public static final enum b:Lplj;

.field public static final enum c:Lplj;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lplj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lplj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lplj;

    const-string v1, "UNKNOWN_CIRCLE_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lplj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplj;->a:Lplj;

    .line 12
    new-instance v0, Lplj;

    const-string v1, "USER_DEFINED"

    invoke-direct {v0, v1, v3, v3}, Lplj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplj;->b:Lplj;

    .line 13
    new-instance v0, Lplj;

    const-string v1, "SYSTEM_GROUP"

    invoke-direct {v0, v1, v4, v4}, Lplj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplj;->c:Lplj;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lplj;

    sget-object v1, Lplj;->a:Lplj;

    aput-object v1, v0, v2

    sget-object v1, Lplj;->b:Lplj;

    aput-object v1, v0, v3

    sget-object v1, Lplj;->c:Lplj;

    aput-object v1, v0, v4

    sput-object v0, Lplj;->f:[Lplj;

    .line 15
    new-instance v0, Lplk;

    invoke-direct {v0}, Lplk;-><init>()V

    sput-object v0, Lplj;->d:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lplj;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lplj;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lplj;->a:Lplj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lplj;->b:Lplj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lplj;->c:Lplj;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lplj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lplj;->f:[Lplj;

    invoke-virtual {v0}, [Lplj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lplj;->e:I

    return v0
.end method
