.class final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/f/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/n<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/observable/n<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/f/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m;->b:Lio/reactivex/internal/operators/observable/n;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Z)Lio/reactivex/internal/operators/observable/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/observable/m<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/observable/n;-><init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/m;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/n;)V

    return-object p1
.end method


# virtual methods
.method protected b(Lio/reactivex/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->b:Lio/reactivex/internal/operators/observable/n;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/n;->a(Lio/reactivex/m;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->b:Lio/reactivex/internal/operators/observable/n;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/n;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->b:Lio/reactivex/internal/operators/observable/n;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->b:Lio/reactivex/internal/operators/observable/n;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/n;->a(Ljava/lang/Object;)V

    return-void
.end method
