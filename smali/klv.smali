.class public final enum Lklv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lklv;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lklv;

.field public static final enum b:Lklv;

.field public static final enum c:Lklv;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lklv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lklv;


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
    new-instance v0, Lklv;

    const-string v1, "ABOUT_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lklv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklv;->a:Lklv;

    .line 12
    new-instance v0, Lklv;

    const-string v1, "TEXT_PLAIN"

    invoke-direct {v0, v1, v3, v2}, Lklv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklv;->b:Lklv;

    .line 13
    new-instance v0, Lklv;

    const-string v1, "TEXT_HTML"

    invoke-direct {v0, v1, v4, v3}, Lklv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklv;->c:Lklv;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lklv;

    sget-object v1, Lklv;->a:Lklv;

    aput-object v1, v0, v2

    sget-object v1, Lklv;->b:Lklv;

    aput-object v1, v0, v3

    sget-object v1, Lklv;->c:Lklv;

    aput-object v1, v0, v4

    sput-object v0, Lklv;->f:[Lklv;

    .line 15
    new-instance v0, Lklw;

    invoke-direct {v0}, Lklw;-><init>()V

    sput-object v0, Lklv;->d:Loyj;

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
    iput p3, p0, Lklv;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lklv;
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
    sget-object v0, Lklv;->a:Lklv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lklv;->b:Lklv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lklv;->c:Lklv;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lklv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lklv;->f:[Lklv;

    invoke-virtual {v0}, [Lklv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lklv;->e:I

    return v0
.end method
