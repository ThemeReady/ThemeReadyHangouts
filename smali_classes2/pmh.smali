.class public final enum Lpmh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmh;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmh;

.field public static final enum b:Lpmh;

.field public static final enum c:Lpmh;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lpmh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lpmh;


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
    new-instance v0, Lpmh;

    const-string v1, "OWNERSHIP_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->a:Lpmh;

    .line 12
    new-instance v0, Lpmh;

    const-string v1, "REQUESTER_IS_OWNER"

    invoke-direct {v0, v1, v3, v3}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->b:Lpmh;

    .line 13
    new-instance v0, Lpmh;

    const-string v1, "SHARED_WITH_REQUESTER"

    invoke-direct {v0, v1, v4, v4}, Lpmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmh;->c:Lpmh;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lpmh;

    sget-object v1, Lpmh;->a:Lpmh;

    aput-object v1, v0, v2

    sget-object v1, Lpmh;->b:Lpmh;

    aput-object v1, v0, v3

    sget-object v1, Lpmh;->c:Lpmh;

    aput-object v1, v0, v4

    sput-object v0, Lpmh;->f:[Lpmh;

    .line 15
    new-instance v0, Lpmi;

    invoke-direct {v0}, Lpmi;-><init>()V

    sput-object v0, Lpmh;->d:Loyj;

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
    iput p3, p0, Lpmh;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lpmh;
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
    sget-object v0, Lpmh;->a:Lpmh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpmh;->b:Lpmh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpmh;->c:Lpmh;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpmh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpmh;->f:[Lpmh;

    invoke-virtual {v0}, [Lpmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpmh;->e:I

    return v0
.end method
