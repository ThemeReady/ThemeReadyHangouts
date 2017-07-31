.class public final enum Lqkm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkm;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkm;

.field public static final enum b:Lqkm;

.field public static final enum c:Lqkm;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqkm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqkm;


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
    new-instance v0, Lqkm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkm;->a:Lqkm;

    .line 12
    new-instance v0, Lqkm;

    const-string v1, "INSERT_MEDIA"

    invoke-direct {v0, v1, v3, v3}, Lqkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkm;->b:Lqkm;

    .line 13
    new-instance v0, Lqkm;

    const-string v1, "CREATE_MEDIA_ITEMS"

    invoke-direct {v0, v1, v4, v4}, Lqkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkm;->c:Lqkm;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lqkm;

    sget-object v1, Lqkm;->a:Lqkm;

    aput-object v1, v0, v2

    sget-object v1, Lqkm;->b:Lqkm;

    aput-object v1, v0, v3

    sget-object v1, Lqkm;->c:Lqkm;

    aput-object v1, v0, v4

    sput-object v0, Lqkm;->f:[Lqkm;

    .line 15
    new-instance v0, Lqkn;

    invoke-direct {v0}, Lqkn;-><init>()V

    sput-object v0, Lqkm;->d:Loyj;

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
    iput p3, p0, Lqkm;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lqkm;
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
    sget-object v0, Lqkm;->a:Lqkm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqkm;->b:Lqkm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqkm;->c:Lqkm;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqkm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqkm;->f:[Lqkm;

    invoke-virtual {v0}, [Lqkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqkm;->e:I

    return v0
.end method
